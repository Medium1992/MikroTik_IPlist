:global COMMENT
/ip firewall address-list
:do {add list=AS329418 comment=$COMMENT address=102.209.153.0/24} on-error {}
