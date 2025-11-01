:global COMMENT
/ip firewall address-list
:do {add list=AS265181 comment=$COMMENT address=170.233.37.0/24} on-error {}
:do {add list=AS265181 comment=$COMMENT address=170.233.38.0/23} on-error {}
