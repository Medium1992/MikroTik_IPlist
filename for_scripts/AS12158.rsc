:global COMMENT
/ip firewall address-list
:do {add list=AS12158 comment=$COMMENT address=192.84.34.0/23} on-error {}
