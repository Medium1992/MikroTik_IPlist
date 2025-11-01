:global COMMENT
/ip firewall address-list
:do {add list=AS209588 comment=$COMMENT address=141.98.81.0/24} on-error {}
:do {add list=AS209588 comment=$COMMENT address=141.98.82.0/23} on-error {}
:do {add list=AS209588 comment=$COMMENT address=141.98.9.0/24} on-error {}
:do {add list=AS209588 comment=$COMMENT address=147.78.47.0/24} on-error {}
:do {add list=AS209588 comment=$COMMENT address=179.60.145.0/24} on-error {}
:do {add list=AS209588 comment=$COMMENT address=179.60.147.0/24} on-error {}
:do {add list=AS209588 comment=$COMMENT address=92.51.2.0/24} on-error {}
