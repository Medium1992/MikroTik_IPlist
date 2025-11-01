:global COMMENT
/ip firewall address-list
:do {add list=AS52965 comment=$COMMENT address=131.0.224.0/22} on-error {}
:do {add list=AS52965 comment=$COMMENT address=177.221.32.0/20} on-error {}
:do {add list=AS52965 comment=$COMMENT address=177.36.0.0/20} on-error {}
:do {add list=AS52965 comment=$COMMENT address=177.72.208.0/21} on-error {}
:do {add list=AS52965 comment=$COMMENT address=179.124.136.0/21} on-error {}
:do {add list=AS52965 comment=$COMMENT address=187.103.64.0/20} on-error {}
