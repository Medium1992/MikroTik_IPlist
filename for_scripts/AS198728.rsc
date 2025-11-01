:global COMMENT
/ip firewall address-list
:do {add list=AS198728 comment=$COMMENT address=37.16.84.0/24} on-error {}
