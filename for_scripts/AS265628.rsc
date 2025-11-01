:global COMMENT
/ip firewall address-list
:do {add list=AS265628 comment=$COMMENT address=187.120.173.0/24} on-error {}
