:global COMMENT
/ip firewall address-list
:do {add list=AS210802 comment=$COMMENT address=192.71.73.0/24} on-error {}
