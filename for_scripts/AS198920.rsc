:global COMMENT
/ip firewall address-list
:do {add list=AS198920 comment=$COMMENT address=5.252.119.0/24} on-error {}
