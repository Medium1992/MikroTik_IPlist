:global COMMENT
/ip firewall address-list
:do {add list=AS12293 comment=$COMMENT address=45.132.64.0/22} on-error {}
