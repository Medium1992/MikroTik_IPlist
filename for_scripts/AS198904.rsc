:global COMMENT
/ip firewall address-list
:do {add list=AS198904 comment=$COMMENT address=5.32.184.0/21} on-error {}
