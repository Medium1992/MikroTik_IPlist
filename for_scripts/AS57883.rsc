:global COMMENT
/ip firewall address-list
:do {add list=AS57883 comment=$COMMENT address=44.31.204.0/22} on-error {}
