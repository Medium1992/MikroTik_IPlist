:global COMMENT
/ip firewall address-list
:do {add list=AS270743 comment=$COMMENT address=187.102.198.0/23} on-error {}
