:global COMMENT
/ip firewall address-list
:do {add list=AS397519 comment=$COMMENT address=208.109.136.0/23} on-error {}
