:global COMMENT
/ip firewall address-list
:do {add list=AS33110 comment=$COMMENT address=23.159.96.0/24} on-error {}
