:global COMMENT
/ip firewall address-list
:do {add list=AS327778 comment=$COMMENT address=196.13.186.0/24} on-error {}
