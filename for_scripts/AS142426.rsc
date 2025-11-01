:global COMMENT
/ip firewall address-list
:do {add list=AS142426 comment=$COMMENT address=103.168.42.0/24} on-error {}
