:global COMMENT
/ip firewall address-list
:do {add list=AS215187 comment=$COMMENT address=192.34.26.0/24} on-error {}
