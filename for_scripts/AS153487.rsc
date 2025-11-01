:global COMMENT
/ip firewall address-list
:do {add list=AS153487 comment=$COMMENT address=161.248.102.0/23} on-error {}
