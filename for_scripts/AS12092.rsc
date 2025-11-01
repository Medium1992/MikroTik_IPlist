:global COMMENT
/ip firewall address-list
:do {add list=AS12092 comment=$COMMENT address=204.124.120.0/22} on-error {}
