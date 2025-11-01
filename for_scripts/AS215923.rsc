:global COMMENT
/ip firewall address-list
:do {add list=AS215923 comment=$COMMENT address=192.12.79.0/24} on-error {}
