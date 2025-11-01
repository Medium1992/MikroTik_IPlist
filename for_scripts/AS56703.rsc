:global COMMENT
/ip firewall address-list
:do {add list=AS56703 comment=$COMMENT address=194.26.117.0/24} on-error {}
:do {add list=AS56703 comment=$COMMENT address=31.40.0.0/23} on-error {}
