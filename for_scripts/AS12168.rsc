:global COMMENT
/ip firewall address-list
:do {add list=AS12168 comment=$COMMENT address=192.122.204.0/23} on-error {}
