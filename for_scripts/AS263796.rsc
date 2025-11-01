:global COMMENT
/ip firewall address-list
:do {add list=AS263796 comment=$COMMENT address=138.122.244.0/24} on-error {}
