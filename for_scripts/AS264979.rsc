:global COMMENT
/ip firewall address-list
:do {add list=AS264979 comment=$COMMENT address=200.23.189.0/24} on-error {}
