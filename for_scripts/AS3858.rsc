:global COMMENT
/ip firewall address-list
:do {add list=AS3858 comment=$COMMENT address=192.132.206.0/24} on-error {}
