:global COMMENT
/ip firewall address-list
:do {add list=AS39060 comment=$COMMENT address=109.94.136.0/21} on-error {}
