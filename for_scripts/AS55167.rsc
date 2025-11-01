:global COMMENT
/ip firewall address-list
:do {add list=AS55167 comment=$COMMENT address=64.124.118.0/24} on-error {}
