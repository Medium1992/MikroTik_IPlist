:global COMMENT
/ip firewall address-list
:do {add list=AS270114 comment=$COMMENT address=187.102.236.0/22} on-error {}
