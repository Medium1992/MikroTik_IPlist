:global COMMENT
/ip firewall address-list
:do {add list=AS198548 comment=$COMMENT address=141.138.4.0/24} on-error {}
