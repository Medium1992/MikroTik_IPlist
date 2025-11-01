:global COMMENT
/ip firewall address-list
:do {add list=AS329198 comment=$COMMENT address=102.213.216.0/22} on-error {}
