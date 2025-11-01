:global COMMENT
/ip firewall address-list
:do {add list=AS12952 comment=$COMMENT address=185.118.128.0/22} on-error {}
