:global COMMENT
/ip firewall address-list
:do {add list=AS150127 comment=$COMMENT address=203.10.6.0/23} on-error {}
:do {add list=AS150127 comment=$COMMENT address=203.10.8.0/24} on-error {}
