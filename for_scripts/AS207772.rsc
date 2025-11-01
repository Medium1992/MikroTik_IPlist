:global COMMENT
/ip firewall address-list
:do {add list=AS207772 comment=$COMMENT address=95.43.114.0/24} on-error {}
