:global COMMENT
/ip firewall address-list
:do {add list=AS19369 comment=$COMMENT address=23.152.184.0/24} on-error {}
