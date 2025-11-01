:global COMMENT
/ip firewall address-list
:do {add list=AS198014 comment=$COMMENT address=91.216.192.0/24} on-error {}
