:global COMMENT
/ip firewall address-list
:do {add list=AS213066 comment=$COMMENT address=193.163.1.0/24} on-error {}
