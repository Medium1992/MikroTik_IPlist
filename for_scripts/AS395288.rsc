:global COMMENT
/ip firewall address-list
:do {add list=AS395288 comment=$COMMENT address=192.231.40.0/24} on-error {}
