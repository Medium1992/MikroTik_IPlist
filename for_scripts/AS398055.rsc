:global COMMENT
/ip firewall address-list
:do {add list=AS398055 comment=$COMMENT address=205.170.132.0/24} on-error {}
