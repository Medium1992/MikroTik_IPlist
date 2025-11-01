:global COMMENT
/ip firewall address-list
:do {add list=AS398360 comment=$COMMENT address=192.84.252.0/24} on-error {}
