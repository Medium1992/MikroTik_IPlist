:global COMMENT
/ip firewall address-list
:do {add list=AS36519 comment=$COMMENT address=172.98.16.0/23} on-error {}
