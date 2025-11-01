:global COMMENT
/ip firewall address-list
:do {add list=AS398748 comment=$COMMENT address=37.228.148.0/22} on-error {}
