:global COMMENT
/ip firewall address-list
:do {add list=AS398277 comment=$COMMENT address=205.203.201.0/24} on-error {}
