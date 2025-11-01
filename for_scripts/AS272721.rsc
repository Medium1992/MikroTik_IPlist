:global COMMENT
/ip firewall address-list
:do {add list=AS272721 comment=$COMMENT address=38.211.101.0/24} on-error {}
