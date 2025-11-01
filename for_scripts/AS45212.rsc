:global COMMENT
/ip firewall address-list
:do {add list=AS45212 comment=$COMMENT address=116.66.224.0/21} on-error {}
