:global COMMENT
/ip firewall address-list
:do {add list=AS53335 comment=$COMMENT address=216.200.142.0/24} on-error {}
