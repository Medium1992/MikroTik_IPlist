:global COMMENT
/ip firewall address-list
:do {add list=AS142315 comment=$COMMENT address=103.168.149.0/24} on-error {}
