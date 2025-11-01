:global COMMENT
/ip firewall address-list
:do {add list=AS213622 comment=$COMMENT address=185.121.69.0/24} on-error {}
:do {add list=AS213622 comment=$COMMENT address=185.13.156.0/24} on-error {}
