:global COMMENT
/ip firewall address-list
:do {add list=AS63863 comment=$COMMENT address=157.66.58.0/23} on-error {}
