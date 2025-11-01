:global COMMENT
/ip firewall address-list
:do {add list=AS396910 comment=$COMMENT address=170.76.235.0/24} on-error {}
