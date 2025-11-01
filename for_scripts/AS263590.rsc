:global COMMENT
/ip firewall address-list
:do {add list=AS263590 comment=$COMMENT address=177.136.16.0/20} on-error {}
:do {add list=AS263590 comment=$COMMENT address=177.136.48.0/20} on-error {}
:do {add list=AS263590 comment=$COMMENT address=177.70.224.0/20} on-error {}
:do {add list=AS263590 comment=$COMMENT address=179.109.208.0/20} on-error {}
:do {add list=AS263590 comment=$COMMENT address=179.109.224.0/19} on-error {}
