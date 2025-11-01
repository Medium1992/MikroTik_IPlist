:global COMMENT
/ip firewall address-list
:do {add list=AS64124 comment=$COMMENT address=148.222.225.0/24} on-error {}
:do {add list=AS64124 comment=$COMMENT address=179.63.189.0/24} on-error {}
:do {add list=AS64124 comment=$COMMENT address=200.25.13.0/24} on-error {}
:do {add list=AS64124 comment=$COMMENT address=200.25.68.0/24} on-error {}
:do {add list=AS64124 comment=$COMMENT address=200.25.80.0/24} on-error {}
