:global COMMENT
/ip firewall address-list
:do {add list=AS204256 comment=$COMMENT address=83.218.235.0/24} on-error {}
