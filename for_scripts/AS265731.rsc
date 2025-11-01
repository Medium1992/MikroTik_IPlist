:global COMMENT
/ip firewall address-list
:do {add list=AS265731 comment=$COMMENT address=192.140.126.0/24} on-error {}
