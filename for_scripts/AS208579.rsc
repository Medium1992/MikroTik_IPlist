:global COMMENT
/ip firewall address-list
:do {add list=AS208579 comment=$COMMENT address=77.85.206.0/24} on-error {}
