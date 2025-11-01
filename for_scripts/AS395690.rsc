:global COMMENT
/ip firewall address-list
:do {add list=AS395690 comment=$COMMENT address=38.22.163.0/24} on-error {}
