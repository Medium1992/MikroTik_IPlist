:global COMMENT
/ip firewall address-list
:do {add list=AS393935 comment=$COMMENT address=192.136.103.0/24} on-error {}
