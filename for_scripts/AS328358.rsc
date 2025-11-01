:global COMMENT
/ip firewall address-list
:do {add list=AS328358 comment=$COMMENT address=102.134.144.0/21} on-error {}
