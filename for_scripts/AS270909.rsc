:global COMMENT
/ip firewall address-list
:do {add list=AS270909 comment=$COMMENT address=138.97.76.0/23} on-error {}
:do {add list=AS270909 comment=$COMMENT address=138.97.78.0/24} on-error {}
