:global COMMENT
/ip firewall address-list
:do {add list=AS396224 comment=$COMMENT address=170.76.195.0/24} on-error {}
