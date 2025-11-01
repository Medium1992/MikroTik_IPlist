:global COMMENT
/ip firewall address-list
:do {add list=AS22717 comment=$COMMENT address=134.132.32.0/20} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.48.0/23} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.50.0/24} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.52.0/22} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.60.0/24} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.64.0/24} on-error {}
:do {add list=AS22717 comment=$COMMENT address=134.132.72.0/22} on-error {}
