:global COMMENT
/ip firewall address-list
:do {add list=AS399527 comment=$COMMENT address=38.128.88.0/21} on-error {}
