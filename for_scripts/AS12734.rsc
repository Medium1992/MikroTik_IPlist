:global COMMENT
/ip firewall address-list
:do {add list=AS12734 comment=$COMMENT address=151.91.32.0/20} on-error {}
