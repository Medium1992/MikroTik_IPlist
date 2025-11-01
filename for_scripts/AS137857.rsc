:global COMMENT
/ip firewall address-list
:do {add list=AS137857 comment=$COMMENT address=170.149.234.0/23} on-error {}
