:global COMMENT
/ip firewall address-list
:do {add list=AS141205 comment=$COMMENT address=103.152.135.0/24} on-error {}
