:global COMMENT
/ip firewall address-list
:do {add list=AS131202 comment=$COMMENT address=103.133.117.0/24} on-error {}
