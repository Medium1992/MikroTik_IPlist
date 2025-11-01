:global COMMENT
/ip firewall address-list
:do {add list=AS199078 comment=$COMMENT address=176.124.136.0/23} on-error {}
