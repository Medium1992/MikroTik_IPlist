:global COMMENT
/ip firewall address-list
:do {add list=AS198800 comment=$COMMENT address=5.34.184.0/21} on-error {}
