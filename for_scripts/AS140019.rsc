:global COMMENT
/ip firewall address-list
:do {add list=AS140019 comment=$COMMENT address=103.149.116.0/24} on-error {}
