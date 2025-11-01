:global COMMENT
/ip firewall address-list
:do {add list=AS397830 comment=$COMMENT address=161.199.85.0/24} on-error {}
