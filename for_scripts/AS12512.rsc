:global COMMENT
/ip firewall address-list
:do {add list=AS12512 comment=$COMMENT address=212.87.32.0/19} on-error {}
:do {add list=AS12512 comment=$COMMENT address=213.191.32.0/19} on-error {}
