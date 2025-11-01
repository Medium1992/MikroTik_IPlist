:global COMMENT
/ip firewall address-list
:do {add list=AS53825 comment=$COMMENT address=63.241.90.0/24} on-error {}
