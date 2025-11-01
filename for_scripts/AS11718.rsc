:global COMMENT
/ip firewall address-list
:do {add list=AS11718 comment=$COMMENT address=206.57.160.0/21} on-error {}
