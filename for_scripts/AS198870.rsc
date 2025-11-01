:global COMMENT
/ip firewall address-list
:do {add list=AS198870 comment=$COMMENT address=5.32.160.0/21} on-error {}
