:global COMMENT
/ip firewall address-list
:do {add list=AS208536 comment=$COMMENT address=81.85.101.0/24} on-error {}
