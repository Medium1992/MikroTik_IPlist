:global COMMENT
/ip firewall address-list
:do {add list=AS329171 comment=$COMMENT address=102.214.14.0/24} on-error {}
