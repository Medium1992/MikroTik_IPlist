:global COMMENT
/ip firewall address-list
:do {add list=AS273288 comment=$COMMENT address=38.19.197.0/24} on-error {}
