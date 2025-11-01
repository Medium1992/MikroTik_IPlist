:global COMMENT
/ip firewall address-list
:do {add list=AS198850 comment=$COMMENT address=5.56.168.0/21} on-error {}
