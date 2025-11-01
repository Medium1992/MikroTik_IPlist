:global COMMENT
/ip firewall address-list
:do {add list=AS12984 comment=$COMMENT address=185.118.80.0/22} on-error {}
