:global COMMENT
/ip firewall address-list
:do {add list=AS12397 comment=$COMMENT address=193.150.56.0/22} on-error {}
