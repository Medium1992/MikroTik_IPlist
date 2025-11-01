:global COMMENT
/ip firewall address-list
:do {add list=AS263984 comment=$COMMENT address=138.255.236.0/22} on-error {}
