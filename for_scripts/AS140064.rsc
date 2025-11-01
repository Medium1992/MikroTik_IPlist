:global COMMENT
/ip firewall address-list
:do {add list=AS140064 comment=$COMMENT address=103.148.0.0/24} on-error {}
