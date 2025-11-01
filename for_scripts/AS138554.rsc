:global COMMENT
/ip firewall address-list
:do {add list=AS138554 comment=$COMMENT address=138.252.87.0/24} on-error {}
