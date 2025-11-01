:global COMMENT
/ip firewall address-list
:do {add list=AS38332 comment=$COMMENT address=58.65.250.0/24} on-error {}
:do {add list=AS38332 comment=$COMMENT address=58.65.254.0/24} on-error {}
