:global COMMENT
/ip firewall address-list
:do {add list=AS140382 comment=$COMMENT address=103.149.227.0/24} on-error {}
