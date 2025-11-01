:global COMMENT
/ip firewall address-list
:do {add list=AS26364 comment=$COMMENT address=192.158.0.0/24} on-error {}
