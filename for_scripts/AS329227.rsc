:global COMMENT
/ip firewall address-list
:do {add list=AS329227 comment=$COMMENT address=102.212.68.0/22} on-error {}
