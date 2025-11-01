:global COMMENT
/ip firewall address-list
:do {add list=AS398475 comment=$COMMENT address=161.38.176.0/21} on-error {}
