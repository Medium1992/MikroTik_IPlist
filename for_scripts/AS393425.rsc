:global COMMENT
/ip firewall address-list
:do {add list=AS393425 comment=$COMMENT address=192.40.158.0/24} on-error {}
