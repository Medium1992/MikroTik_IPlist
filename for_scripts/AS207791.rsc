:global COMMENT
/ip firewall address-list
:do {add list=AS207791 comment=$COMMENT address=130.0.71.0/24} on-error {}
