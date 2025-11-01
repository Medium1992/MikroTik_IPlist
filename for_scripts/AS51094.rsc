:global COMMENT
/ip firewall address-list
:do {add list=AS51094 comment=$COMMENT address=91.216.144.0/24} on-error {}
