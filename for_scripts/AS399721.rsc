:global COMMENT
/ip firewall address-list
:do {add list=AS399721 comment=$COMMENT address=205.172.132.0/24} on-error {}
