:global COMMENT
/ip firewall address-list
:do {add list=AS45728 comment=$COMMENT address=180.222.216.0/22} on-error {}
