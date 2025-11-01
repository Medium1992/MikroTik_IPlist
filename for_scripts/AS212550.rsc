:global COMMENT
/ip firewall address-list
:do {add list=AS212550 comment=$COMMENT address=141.138.13.0/24} on-error {}
:do {add list=AS212550 comment=$COMMENT address=141.138.15.0/24} on-error {}
