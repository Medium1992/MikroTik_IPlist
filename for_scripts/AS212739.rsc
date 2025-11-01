:global COMMENT
/ip firewall address-list
:do {add list=AS212739 comment=$COMMENT address=193.163.191.0/24} on-error {}
