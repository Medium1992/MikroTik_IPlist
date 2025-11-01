:global COMMENT
/ip firewall address-list
:do {add list=AS263791 comment=$COMMENT address=138.121.112.0/22} on-error {}
