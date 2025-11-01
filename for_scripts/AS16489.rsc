:global COMMENT
/ip firewall address-list
:do {add list=AS16489 comment=$COMMENT address=198.246.0.0/21} on-error {}
