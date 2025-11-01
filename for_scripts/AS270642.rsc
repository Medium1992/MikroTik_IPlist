:global COMMENT
/ip firewall address-list
:do {add list=AS270642 comment=$COMMENT address=189.85.32.0/23} on-error {}
:do {add list=AS270642 comment=$COMMENT address=189.85.35.0/24} on-error {}
