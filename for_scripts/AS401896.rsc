:global COMMENT
/ip firewall address-list
:do {add list=AS401896 comment=$COMMENT address=23.143.76.0/24} on-error {}
