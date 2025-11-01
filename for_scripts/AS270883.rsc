:global COMMENT
/ip firewall address-list
:do {add list=AS270883 comment=$COMMENT address=187.63.224.0/23} on-error {}
:do {add list=AS270883 comment=$COMMENT address=187.63.226.0/24} on-error {}
