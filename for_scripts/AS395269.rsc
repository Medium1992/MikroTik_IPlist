:global COMMENT
/ip firewall address-list
:do {add list=AS395269 comment=$COMMENT address=50.224.69.0/24} on-error {}
