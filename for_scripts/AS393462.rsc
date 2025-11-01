:global COMMENT
/ip firewall address-list
:do {add list=AS393462 comment=$COMMENT address=192.35.252.0/24} on-error {}
