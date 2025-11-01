:global COMMENT
/ip firewall address-list
:do {add list=AS395708 comment=$COMMENT address=170.76.141.0/24} on-error {}
