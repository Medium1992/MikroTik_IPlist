:global COMMENT
/ip firewall address-list
:do {add list=AS12463 comment=$COMMENT address=213.215.38.0/24} on-error {}
