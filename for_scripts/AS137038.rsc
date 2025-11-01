:global COMMENT
/ip firewall address-list
:do {add list=AS137038 comment=$COMMENT address=103.102.216.0/22} on-error {}
