:global COMMENT
/ip firewall address-list
:do {add list=AS28211 comment=$COMMENT address=189.113.80.0/20} on-error {}
