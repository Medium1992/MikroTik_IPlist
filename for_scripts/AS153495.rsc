:global COMMENT
/ip firewall address-list
:do {add list=AS153495 comment=$COMMENT address=161.248.130.0/23} on-error {}
