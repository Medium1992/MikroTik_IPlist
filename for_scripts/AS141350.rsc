:global COMMENT
/ip firewall address-list
:do {add list=AS141350 comment=$COMMENT address=161.248.207.0/24} on-error {}
