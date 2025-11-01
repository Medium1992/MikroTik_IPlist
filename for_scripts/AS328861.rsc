:global COMMENT
/ip firewall address-list
:do {add list=AS328861 comment=$COMMENT address=102.219.223.0/24} on-error {}
