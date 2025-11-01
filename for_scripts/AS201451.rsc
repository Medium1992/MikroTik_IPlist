:global COMMENT
/ip firewall address-list
:do {add list=AS201451 comment=$COMMENT address=85.198.254.0/23} on-error {}
