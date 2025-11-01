:global COMMENT
/ip firewall address-list
:do {add list=AS12736 comment=$COMMENT address=192.115.176.0/22} on-error {}
