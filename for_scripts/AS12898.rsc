:global COMMENT
/ip firewall address-list
:do {add list=AS12898 comment=$COMMENT address=213.178.0.0/20} on-error {}
