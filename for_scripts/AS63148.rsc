:global COMMENT
/ip firewall address-list
:do {add list=AS63148 comment=$COMMENT address=208.215.218.0/23} on-error {}
