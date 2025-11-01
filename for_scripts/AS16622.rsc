:global COMMENT
/ip firewall address-list
:do {add list=AS16622 comment=$COMMENT address=198.246.26.0/23} on-error {}
