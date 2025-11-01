:global COMMENT
/ip firewall address-list
:do {add list=AS12070 comment=$COMMENT address=185.224.168.0/22} on-error {}
