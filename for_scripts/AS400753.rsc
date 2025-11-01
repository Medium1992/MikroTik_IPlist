:global COMMENT
/ip firewall address-list
:do {add list=AS400753 comment=$COMMENT address=208.109.128.0/24} on-error {}
