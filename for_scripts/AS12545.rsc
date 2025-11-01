:global COMMENT
/ip firewall address-list
:do {add list=AS12545 comment=$COMMENT address=194.42.192.0/22} on-error {}
