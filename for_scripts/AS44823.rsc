:global COMMENT
/ip firewall address-list
:do {add list=AS44823 comment=$COMMENT address=193.16.152.0/24} on-error {}
