:global COMMENT
/ip firewall address-list
:do {add list=AS207743 comment=$COMMENT address=109.207.134.0/23} on-error {}
:do {add list=AS207743 comment=$COMMENT address=188.119.156.0/23} on-error {}
:do {add list=AS207743 comment=$COMMENT address=188.74.140.0/22} on-error {}
:do {add list=AS207743 comment=$COMMENT address=188.74.240.0/22} on-error {}
:do {add list=AS207743 comment=$COMMENT address=64.43.77.0/24} on-error {}
:do {add list=AS207743 comment=$COMMENT address=64.43.78.0/23} on-error {}
:do {add list=AS207743 comment=$COMMENT address=64.43.96.0/22} on-error {}
:do {add list=AS207743 comment=$COMMENT address=93.120.26.0/24} on-error {}
