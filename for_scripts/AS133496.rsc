:global COMMENT
/ip firewall address-list
:do {add list=AS133496 comment=$COMMENT address=161.248.6.0/23} on-error {}
