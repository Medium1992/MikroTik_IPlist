:global COMMENT
/ip firewall address-list
:do {add list=AS263058 comment=$COMMENT address=186.232.136.0/21} on-error {}
