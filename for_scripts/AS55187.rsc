:global COMMENT
/ip firewall address-list
:do {add list=AS55187 comment=$COMMENT address=192.80.61.0/24} on-error {}
