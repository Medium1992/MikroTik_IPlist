:global COMMENT
/ip firewall address-list
:do {add list=AS12590 comment=$COMMENT address=185.118.220.0/22} on-error {}
