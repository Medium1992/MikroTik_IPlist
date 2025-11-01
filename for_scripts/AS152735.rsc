:global COMMENT
/ip firewall address-list
:do {add list=AS152735 comment=$COMMENT address=103.142.152.0/24} on-error {}
