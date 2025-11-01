:global COMMENT
/ip firewall address-list
:do {add list=AS12559 comment=$COMMENT address=217.12.128.0/20} on-error {}
