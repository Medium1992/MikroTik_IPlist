:global COMMENT
/ip firewall address-list
:do {add list=AS149283 comment=$COMMENT address=113.192.46.0/24} on-error {}
