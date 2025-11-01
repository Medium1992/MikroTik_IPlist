:global COMMENT
/ip firewall address-list
:do {add list=AS208076 comment=$COMMENT address=31.22.72.0/24} on-error {}
