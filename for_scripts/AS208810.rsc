:global COMMENT
/ip firewall address-list
:do {add list=AS208810 comment=$COMMENT address=91.216.250.0/24} on-error {}
