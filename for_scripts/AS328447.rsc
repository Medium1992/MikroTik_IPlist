:global COMMENT
/ip firewall address-list
:do {add list=AS328447 comment=$COMMENT address=102.68.126.0/24} on-error {}
