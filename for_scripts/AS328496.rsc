:global COMMENT
/ip firewall address-list
:do {add list=AS328496 comment=$COMMENT address=102.68.70.0/24} on-error {}
