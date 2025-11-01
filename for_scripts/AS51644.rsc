:global COMMENT
/ip firewall address-list
:do {add list=AS51644 comment=$COMMENT address=91.199.61.0/24} on-error {}
