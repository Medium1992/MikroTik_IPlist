:global COMMENT
/ip firewall address-list
:do {add list=AS136610 comment=$COMMENT address=103.240.220.0/24} on-error {}
:do {add list=AS136610 comment=$COMMENT address=103.49.69.0/24} on-error {}
:do {add list=AS136610 comment=$COMMENT address=103.78.134.0/23} on-error {}
