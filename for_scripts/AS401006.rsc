:global COMMENT
/ip firewall address-list
:do {add list=AS401006 comment=$COMMENT address=38.29.146.0/24} on-error {}
