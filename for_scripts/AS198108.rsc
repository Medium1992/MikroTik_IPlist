:global COMMENT
/ip firewall address-list
:do {add list=AS198108 comment=$COMMENT address=91.216.232.0/24} on-error {}
