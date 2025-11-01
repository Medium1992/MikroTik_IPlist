:global COMMENT
/ip firewall address-list
:do {add list=AS328493 comment=$COMMENT address=102.67.148.0/22} on-error {}
