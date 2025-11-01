:global COMMENT
/ip firewall address-list
:do {add list=AS263989 comment=$COMMENT address=138.255.224.0/22} on-error {}
