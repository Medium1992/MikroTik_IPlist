:global COMMENT
/ip firewall address-list
:do {add list=AS205134 comment=$COMMENT address=91.216.171.0/24} on-error {}
