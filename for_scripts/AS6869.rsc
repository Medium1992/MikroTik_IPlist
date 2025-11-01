:global COMMENT
/ip firewall address-list
:do {add list=AS6869 comment=$COMMENT address=193.233.152.0/24} on-error {}
