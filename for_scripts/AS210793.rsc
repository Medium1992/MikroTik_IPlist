:global COMMENT
/ip firewall address-list
:do {add list=AS210793 comment=$COMMENT address=147.78.124.0/22} on-error {}
:do {add list=AS210793 comment=$COMMENT address=45.81.248.0/22} on-error {}
:do {add list=AS210793 comment=$COMMENT address=45.86.88.0/22} on-error {}
:do {add list=AS210793 comment=$COMMENT address=45.95.120.0/22} on-error {}
