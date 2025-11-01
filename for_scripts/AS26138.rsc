:global COMMENT
/ip firewall address-list
:do {add list=AS26138 comment=$COMMENT address=170.39.48.0/24} on-error {}
