:global COMMENT
/ip firewall address-list
:do {add list=AS12907 comment=$COMMENT address=213.252.0.0/18} on-error {}
