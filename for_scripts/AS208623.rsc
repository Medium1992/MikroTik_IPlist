:global COMMENT
/ip firewall address-list
:do {add list=AS208623 comment=$COMMENT address=83.138.18.0/24} on-error {}
