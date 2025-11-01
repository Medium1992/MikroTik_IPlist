:global COMMENT
/ip firewall address-list
:do {add list=AS46454 comment=$COMMENT address=68.64.72.0/23} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.74.0/24} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.76.0/23} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.80.0/22} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.84.0/24} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.88.0/23} on-error {}
:do {add list=AS46454 comment=$COMMENT address=68.64.90.0/24} on-error {}
