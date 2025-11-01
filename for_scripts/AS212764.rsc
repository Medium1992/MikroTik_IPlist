:global COMMENT
/ip firewall address-list
:do {add list=AS212764 comment=$COMMENT address=95.163.178.0/23} on-error {}
