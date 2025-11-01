:global COMMENT
/ip firewall address-list
:do {add list=AS263789 comment=$COMMENT address=138.121.84.0/22} on-error {}
