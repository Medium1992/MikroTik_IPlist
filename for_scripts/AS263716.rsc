:global COMMENT
/ip firewall address-list
:do {add list=AS263716 comment=$COMMENT address=132.255.224.0/22} on-error {}
