:global COMMENT
/ip firewall address-list
:do {add list=AS12790 comment=$COMMENT address=212.92.96.0/23} on-error {}
