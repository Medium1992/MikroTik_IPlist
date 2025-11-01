:global COMMENT
/ip firewall address-list
:do {add list=AS53124 comment=$COMMENT address=187.94.48.0/24} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.50.0/23} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.52.0/23} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.54.0/24} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.57.0/24} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.58.0/23} on-error {}
:do {add list=AS53124 comment=$COMMENT address=187.94.60.0/22} on-error {}
