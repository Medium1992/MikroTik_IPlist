:global COMMENT
/ip firewall address-list
:do {add list=AS12265 comment=$COMMENT address=204.14.4.0/24} on-error {}
