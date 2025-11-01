:global COMMENT
/ip firewall address-list
:do {add list=AS395317 comment=$COMMENT address=192.40.244.0/24} on-error {}
