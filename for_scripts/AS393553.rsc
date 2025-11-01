:global COMMENT
/ip firewall address-list
:do {add list=AS393553 comment=$COMMENT address=192.55.128.0/24} on-error {}
