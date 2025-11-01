:global COMMENT
/ip firewall address-list
:do {add list=AS45794 comment=$COMMENT address=58.65.13.0/24} on-error {}
