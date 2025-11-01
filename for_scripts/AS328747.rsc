:global COMMENT
/ip firewall address-list
:do {add list=AS328747 comment=$COMMENT address=165.73.224.0/21} on-error {}
