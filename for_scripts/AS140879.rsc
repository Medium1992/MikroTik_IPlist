:global COMMENT
/ip firewall address-list
:do {add list=AS140879 comment=$COMMENT address=103.152.218.0/24} on-error {}
