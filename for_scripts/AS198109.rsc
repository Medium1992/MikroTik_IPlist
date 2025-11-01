:global COMMENT
/ip firewall address-list
:do {add list=AS198109 comment=$COMMENT address=91.231.185.0/24} on-error {}
