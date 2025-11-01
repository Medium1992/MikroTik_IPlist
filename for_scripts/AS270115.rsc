:global COMMENT
/ip firewall address-list
:do {add list=AS270115 comment=$COMMENT address=187.102.228.0/24} on-error {}
