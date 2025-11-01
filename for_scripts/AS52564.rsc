:global COMMENT
/ip firewall address-list
:do {add list=AS52564 comment=$COMMENT address=131.161.36.0/22} on-error {}
:do {add list=AS52564 comment=$COMMENT address=138.219.144.0/22} on-error {}
:do {add list=AS52564 comment=$COMMENT address=177.85.156.0/22} on-error {}
:do {add list=AS52564 comment=$COMMENT address=177.91.236.0/22} on-error {}
:do {add list=AS52564 comment=$COMMENT address=187.62.72.0/22} on-error {}
