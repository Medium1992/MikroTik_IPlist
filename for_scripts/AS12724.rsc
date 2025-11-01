:global COMMENT
/ip firewall address-list
:do {add list=AS12724 comment=$COMMENT address=82.179.96.0/20} on-error {}
