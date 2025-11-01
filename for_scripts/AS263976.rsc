:global COMMENT
/ip firewall address-list
:do {add list=AS263976 comment=$COMMENT address=138.255.184.0/22} on-error {}
