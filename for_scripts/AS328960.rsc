:global COMMENT
/ip firewall address-list
:do {add list=AS328960 comment=$COMMENT address=102.218.131.0/24} on-error {}
