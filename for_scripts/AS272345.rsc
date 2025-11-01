:global COMMENT
/ip firewall address-list
:do {add list=AS272345 comment=$COMMENT address=38.211.4.0/24} on-error {}
