:global COMMENT
/ip firewall address-list
:do {add list=AS12594 comment=$COMMENT address=212.40.96.0/19} on-error {}
:do {add list=AS12594 comment=$COMMENT address=217.173.32.0/20} on-error {}
