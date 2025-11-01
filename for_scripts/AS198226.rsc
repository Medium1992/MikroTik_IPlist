:global COMMENT
/ip firewall address-list
:do {add list=AS198226 comment=$COMMENT address=95.163.94.0/23} on-error {}
