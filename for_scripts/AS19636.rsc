:global COMMENT
/ip firewall address-list
:do {add list=AS19636 comment=$COMMENT address=208.85.244.0/23} on-error {}
