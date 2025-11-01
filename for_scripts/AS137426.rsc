:global COMMENT
/ip firewall address-list
:do {add list=AS137426 comment=$COMMENT address=103.108.68.0/22} on-error {}
