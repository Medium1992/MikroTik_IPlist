:global COMMENT
/ip firewall address-list
:do {add list=AS399026 comment=$COMMENT address=170.76.192.0/24} on-error {}
