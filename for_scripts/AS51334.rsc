:global COMMENT
/ip firewall address-list
:do {add list=AS51334 comment=$COMMENT address=194.226.128.0/24} on-error {}
