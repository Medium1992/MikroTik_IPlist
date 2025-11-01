:global COMMENT
/ip firewall address-list
:do {add list=AS16320 comment=$COMMENT address=91.241.92.0/24} on-error {}
