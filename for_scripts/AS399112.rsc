:global COMMENT
/ip firewall address-list
:do {add list=AS399112 comment=$COMMENT address=38.106.140.0/24} on-error {}
