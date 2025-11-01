:global COMMENT
/ip firewall address-list
:do {add list=AS51196 comment=$COMMENT address=91.246.12.0/24} on-error {}
