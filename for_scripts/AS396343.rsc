:global COMMENT
/ip firewall address-list
:do {add list=AS396343 comment=$COMMENT address=64.30.155.0/24} on-error {}
