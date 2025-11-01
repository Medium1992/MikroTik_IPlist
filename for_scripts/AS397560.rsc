:global COMMENT
/ip firewall address-list
:do {add list=AS397560 comment=$COMMENT address=74.11.252.0/23} on-error {}
