:global COMMENT
/ip firewall address-list
:do {add list=AS140430 comment=$COMMENT address=103.152.63.0/24} on-error {}
