:global COMMENT
/ip firewall address-list
:do {add list=AS25915 comment=$COMMENT address=64.69.224.0/20} on-error {}
