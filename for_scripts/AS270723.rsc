:global COMMENT
/ip firewall address-list
:do {add list=AS270723 comment=$COMMENT address=187.102.252.0/22} on-error {}
