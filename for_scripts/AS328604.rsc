:global COMMENT
/ip firewall address-list
:do {add list=AS328604 comment=$COMMENT address=102.223.192.0/22} on-error {}
