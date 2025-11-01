:global COMMENT
/ip firewall address-list
:do {add list=AS20337 comment=$COMMENT address=149.15.0.0/16} on-error {}
:do {add list=AS20337 comment=$COMMENT address=150.156.0.0/16} on-error {}
:do {add list=AS20337 comment=$COMMENT address=192.52.220.0/24} on-error {}
:do {add list=AS20337 comment=$COMMENT address=204.29.215.0/24} on-error {}
:do {add list=AS20337 comment=$COMMENT address=207.10.56.0/24} on-error {}
