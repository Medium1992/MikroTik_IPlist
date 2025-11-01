:global COMMENT
/ip firewall address-list
:do {add list=AS140386 comment=$COMMENT address=103.149.209.0/24} on-error {}
