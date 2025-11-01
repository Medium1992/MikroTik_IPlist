:global COMMENT
/ip firewall address-list
:do {add list=AS397393 comment=$COMMENT address=207.170.228.0/24} on-error {}
