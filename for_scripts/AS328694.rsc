:global COMMENT
/ip firewall address-list
:do {add list=AS328694 comment=$COMMENT address=102.223.103.0/24} on-error {}
