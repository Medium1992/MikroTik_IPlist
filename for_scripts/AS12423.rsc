:global COMMENT
/ip firewall address-list
:do {add list=AS12423 comment=$COMMENT address=158.75.0.0/17} on-error {}
