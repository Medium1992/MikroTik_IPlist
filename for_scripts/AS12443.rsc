:global COMMENT
/ip firewall address-list
:do {add list=AS12443 comment=$COMMENT address=213.175.124.0/22} on-error {}
