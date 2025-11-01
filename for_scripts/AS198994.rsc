:global COMMENT
/ip firewall address-list
:do {add list=AS198994 comment=$COMMENT address=5.133.0.0/21} on-error {}
