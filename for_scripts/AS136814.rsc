:global COMMENT
/ip firewall address-list
:do {add list=AS136814 comment=$COMMENT address=192.245.162.0/24} on-error {}
