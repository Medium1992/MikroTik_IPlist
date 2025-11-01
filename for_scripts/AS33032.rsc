:global COMMENT
/ip firewall address-list
:do {add list=AS33032 comment=$COMMENT address=63.147.10.0/24} on-error {}
