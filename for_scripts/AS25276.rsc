:global COMMENT
/ip firewall address-list
:do {add list=AS25276 comment=$COMMENT address=46.229.16.0/20} on-error {}
