:global COMMENT
/ip firewall address-list
:do {add list=AS12010 comment=$COMMENT address=208.76.74.0/23} on-error {}
