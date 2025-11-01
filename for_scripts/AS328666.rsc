:global COMMENT
/ip firewall address-list
:do {add list=AS328666 comment=$COMMENT address=102.223.6.0/24} on-error {}
