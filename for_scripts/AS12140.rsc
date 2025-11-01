:global COMMENT
/ip firewall address-list
:do {add list=AS12140 comment=$COMMENT address=200.195.196.0/22} on-error {}
