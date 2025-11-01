:global COMMENT
/ip firewall address-list
:do {add list=AS395835 comment=$COMMENT address=50.226.22.0/24} on-error {}
