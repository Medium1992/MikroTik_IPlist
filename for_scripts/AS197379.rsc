:global COMMENT
/ip firewall address-list
:do {add list=AS197379 comment=$COMMENT address=91.217.227.0/24} on-error {}
