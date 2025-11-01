:global COMMENT
/ip firewall address-list
:do {add list=AS35964 comment=$COMMENT address=205.189.42.0/24} on-error {}
