:global COMMENT
/ip firewall address-list
:do {add list=AS51208 comment=$COMMENT address=91.216.204.0/24} on-error {}
