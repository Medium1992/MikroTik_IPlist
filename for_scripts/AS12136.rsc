:global COMMENT
/ip firewall address-list
:do {add list=AS12136 comment=$COMMENT address=200.229.248.0/23} on-error {}
