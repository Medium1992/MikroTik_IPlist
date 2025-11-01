:global COMMENT
/ip firewall address-list
:do {add list=AS137153 comment=$COMMENT address=103.108.56.0/22} on-error {}
