:global COMMENT
/ip firewall address-list
:do {add list=AS198406 comment=$COMMENT address=77.232.176.0/21} on-error {}
