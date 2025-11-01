:global COMMENT
/ip firewall address-list
:do {add list=AS28641 comment=$COMMENT address=189.1.64.0/24} on-error {}
