:global COMMENT
/ip firewall address-list
:do {add list=AS61686 comment=$COMMENT address=131.100.234.0/23} on-error {}
