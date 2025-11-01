:global COMMENT
/ip firewall address-list
:do {add list=AS43104 comment=$COMMENT address=193.200.224.0/24} on-error {}
