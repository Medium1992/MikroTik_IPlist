:global COMMENT
/ip firewall address-list
:do {add list=AS202311 comment=$COMMENT address=195.26.68.0/24} on-error {}
:do {add list=AS202311 comment=$COMMENT address=195.26.70.0/23} on-error {}
