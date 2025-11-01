:global COMMENT
/ip firewall address-list
:do {add list=AS45296 comment=$COMMENT address=113.59.232.0/22} on-error {}
