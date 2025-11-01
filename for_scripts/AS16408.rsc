:global COMMENT
/ip firewall address-list
:do {add list=AS16408 comment=$COMMENT address=206.117.32.0/24} on-error {}
