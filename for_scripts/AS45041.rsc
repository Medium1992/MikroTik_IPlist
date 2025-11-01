:global COMMENT
/ip firewall address-list
:do {add list=AS45041 comment=$COMMENT address=93.188.224.0/21} on-error {}
