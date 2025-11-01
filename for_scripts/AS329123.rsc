:global COMMENT
/ip firewall address-list
:do {add list=AS329123 comment=$COMMENT address=102.214.241.0/24} on-error {}
