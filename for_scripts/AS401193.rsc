:global COMMENT
/ip firewall address-list
:do {add list=AS401193 comment=$COMMENT address=38.121.102.0/24} on-error {}
