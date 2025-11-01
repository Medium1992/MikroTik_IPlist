:global COMMENT
/ip firewall address-list
:do {add list=AS263637 comment=$COMMENT address=179.127.32.0/21} on-error {}
