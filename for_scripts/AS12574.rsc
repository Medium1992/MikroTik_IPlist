:global COMMENT
/ip firewall address-list
:do {add list=AS12574 comment=$COMMENT address=213.160.64.0/19} on-error {}
