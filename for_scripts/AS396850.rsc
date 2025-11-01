:global COMMENT
/ip firewall address-list
:do {add list=AS396850 comment=$COMMENT address=38.106.128.0/21} on-error {}
