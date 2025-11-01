:global COMMENT
/ip firewall address-list
:do {add list=AS395340 comment=$COMMENT address=170.76.227.0/24} on-error {}
