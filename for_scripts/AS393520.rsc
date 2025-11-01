:global COMMENT
/ip firewall address-list
:do {add list=AS393520 comment=$COMMENT address=192.52.158.0/24} on-error {}
