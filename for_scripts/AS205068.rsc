:global COMMENT
/ip firewall address-list
:do {add list=AS205068 comment=$COMMENT address=185.166.164.0/22} on-error {}
