:global COMMENT
/ip firewall address-list
:do {add list=AS22028 comment=$COMMENT address=208.196.9.0/24} on-error {}
