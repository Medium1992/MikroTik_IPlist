:global COMMENT
/ip firewall address-list
:do {add list=AS271694 comment=$COMMENT address=187.111.124.0/22} on-error {}
