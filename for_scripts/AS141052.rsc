:global COMMENT
/ip firewall address-list
:do {add list=AS141052 comment=$COMMENT address=103.152.52.0/24} on-error {}
