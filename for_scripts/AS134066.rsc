:global COMMENT
/ip firewall address-list
:do {add list=AS134066 comment=$COMMENT address=103.50.164.0/22} on-error {}
