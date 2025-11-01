:global COMMENT
/ip firewall address-list
:do {add list=AS21568 comment=$COMMENT address=170.149.240.0/21} on-error {}
