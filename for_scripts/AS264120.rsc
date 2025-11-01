:global COMMENT
/ip firewall address-list
:do {add list=AS264120 comment=$COMMENT address=138.97.40.0/22} on-error {}
:do {add list=AS264120 comment=$COMMENT address=177.12.128.0/22} on-error {}
:do {add list=AS264120 comment=$COMMENT address=181.232.224.0/23} on-error {}
:do {add list=AS264120 comment=$COMMENT address=189.89.240.0/24} on-error {}
