:global COMMENT
/ip firewall address-list
:do {add list=AS198468 comment=$COMMENT address=93.185.163.0/24} on-error {}
