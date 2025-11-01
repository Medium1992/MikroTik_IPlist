:global COMMENT
/ip firewall address-list
:do {add list=AS39103 comment=$COMMENT address=81.16.216.0/22} on-error {}
