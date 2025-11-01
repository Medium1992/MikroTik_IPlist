:global COMMENT
/ip firewall address-list
:do {add list=AS198735 comment=$COMMENT address=5.1.104.0/21} on-error {}
