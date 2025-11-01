:global COMMENT
/ip firewall address-list
:do {add list=AS395016 comment=$COMMENT address=192.132.205.0/24} on-error {}
