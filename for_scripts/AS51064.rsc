:global COMMENT
/ip firewall address-list
:do {add list=AS51064 comment=$COMMENT address=91.198.20.0/24} on-error {}
:do {add list=AS51064 comment=$COMMENT address=91.216.125.0/24} on-error {}
