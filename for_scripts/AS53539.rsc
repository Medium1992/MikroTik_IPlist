:global COMMENT
/ip firewall address-list
:do {add list=AS53539 comment=$COMMENT address=205.207.154.0/24} on-error {}
