:global COMMENT
/ip firewall address-list
:do {add list=AS25367 comment=$COMMENT address=141.96.0.0/16} on-error {}
:do {add list=AS25367 comment=$COMMENT address=156.133.108.0/24} on-error {}
:do {add list=AS25367 comment=$COMMENT address=156.133.48.0/20} on-error {}
:do {add list=AS25367 comment=$COMMENT address=198.96.131.0/24} on-error {}
:do {add list=AS25367 comment=$COMMENT address=212.63.224.0/19} on-error {}
