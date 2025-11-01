:global COMMENT
/ip firewall address-list
:do {add list=AS199252 comment=$COMMENT address=176.58.23.0/24} on-error {}
