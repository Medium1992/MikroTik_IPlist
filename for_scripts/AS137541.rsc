:global COMMENT
/ip firewall address-list
:do {add list=AS137541 comment=$COMMENT address=103.112.148.0/22} on-error {}
