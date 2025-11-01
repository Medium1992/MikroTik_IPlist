:global COMMENT
/ip firewall address-list
:do {add list=AS26742 comment=$COMMENT address=192.30.56.0/22} on-error {}
:do {add list=AS26742 comment=$COMMENT address=67.210.16.0/20} on-error {}
