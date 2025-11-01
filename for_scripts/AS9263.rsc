:global COMMENT
/ip firewall address-list
:do {add list=AS9263 comment=$COMMENT address=103.233.164.0/22} on-error {}
:do {add list=AS9263 comment=$COMMENT address=220.241.255.0/24} on-error {}
