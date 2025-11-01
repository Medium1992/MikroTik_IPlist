:global COMMENT
/ip firewall address-list
:do {add list=AS18907 comment=$COMMENT address=162.249.36.0/22} on-error {}
