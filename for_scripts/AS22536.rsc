:global COMMENT
/ip firewall address-list
:do {add list=AS22536 comment=$COMMENT address=208.103.186.0/24} on-error {}
