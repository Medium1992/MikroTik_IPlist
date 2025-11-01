:global COMMENT
/ip firewall address-list
:do {add list=AS396489 comment=$COMMENT address=50.227.30.0/24} on-error {}
