:global COMMENT
/ip firewall address-list
:do {add list=AS14013 comment=$COMMENT address=23.92.164.0/22} on-error {}
