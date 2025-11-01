:global COMMENT
/ip firewall address-list
:do {add list=AS58108 comment=$COMMENT address=91.221.98.0/24} on-error {}
