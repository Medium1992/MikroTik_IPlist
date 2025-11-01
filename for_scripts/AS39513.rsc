:global COMMENT
/ip firewall address-list
:do {add list=AS39513 comment=$COMMENT address=193.93.76.0/22} on-error {}
