:global COMMENT
/ip firewall address-list
:do {add list=AS12619 comment=$COMMENT address=192.115.80.0/22} on-error {}
