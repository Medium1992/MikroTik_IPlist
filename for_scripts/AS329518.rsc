:global COMMENT
/ip firewall address-list
:do {add list=AS329518 comment=$COMMENT address=102.207.44.0/22} on-error {}
