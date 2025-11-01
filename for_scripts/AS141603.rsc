:global COMMENT
/ip firewall address-list
:do {add list=AS141603 comment=$COMMENT address=103.160.152.0/24} on-error {}
