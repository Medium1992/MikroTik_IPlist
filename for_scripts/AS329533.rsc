:global COMMENT
/ip firewall address-list
:do {add list=AS329533 comment=$COMMENT address=102.205.224.0/22} on-error {}
