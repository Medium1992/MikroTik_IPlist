:global COMMENT
/ip firewall address-list
:do {add list=AS263283 comment=$COMMENT address=179.127.72.0/21} on-error {}
