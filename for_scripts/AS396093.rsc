:global COMMENT
/ip firewall address-list
:do {add list=AS396093 comment=$COMMENT address=170.4.65.0/24} on-error {}
