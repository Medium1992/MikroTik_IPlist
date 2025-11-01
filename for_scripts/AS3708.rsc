:global COMMENT
/ip firewall address-list
:do {add list=AS3708 comment=$COMMENT address=207.241.193.0/24} on-error {}
