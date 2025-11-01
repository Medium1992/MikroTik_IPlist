:global COMMENT
/ip firewall address-list
:do {add list=AS14332 comment=$COMMENT address=205.209.7.0/24} on-error {}
