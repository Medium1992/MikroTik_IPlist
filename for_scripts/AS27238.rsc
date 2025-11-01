:global COMMENT
/ip firewall address-list
:do {add list=AS27238 comment=$COMMENT address=208.22.108.0/24} on-error {}
