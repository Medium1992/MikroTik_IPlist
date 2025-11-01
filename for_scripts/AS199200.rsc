:global COMMENT
/ip firewall address-list
:do {add list=AS199200 comment=$COMMENT address=176.124.246.0/24} on-error {}
