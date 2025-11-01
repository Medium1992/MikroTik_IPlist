:global COMMENT
/ip firewall address-list
:do {add list=AS153499 comment=$COMMENT address=161.248.60.0/23} on-error {}
