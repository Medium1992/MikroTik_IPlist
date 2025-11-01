:global COMMENT
/ip firewall address-list
:do {add list=AS216158 comment=$COMMENT address=31.200.249.0/24} on-error {}
