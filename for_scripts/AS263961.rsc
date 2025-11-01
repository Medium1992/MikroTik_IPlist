:global COMMENT
/ip firewall address-list
:do {add list=AS263961 comment=$COMMENT address=138.255.104.0/22} on-error {}
