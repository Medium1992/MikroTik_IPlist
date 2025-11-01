:global COMMENT
/ip firewall address-list
:do {add list=AS395271 comment=$COMMENT address=207.235.114.0/24} on-error {}
