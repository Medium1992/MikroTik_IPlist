:global COMMENT
/ip firewall address-list
:do {add list=AS393790 comment=$COMMENT address=192.103.26.0/24} on-error {}
