:global COMMENT
/ip firewall address-list
:do {add list=AS3624 comment=$COMMENT address=185.117.213.0/24} on-error {}
