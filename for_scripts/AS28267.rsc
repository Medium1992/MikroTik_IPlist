:global COMMENT
/ip firewall address-list
:do {add list=AS28267 comment=$COMMENT address=187.108.0.0/23} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.10.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.12.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.14.0/23} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.3.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.4.0/22} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.108.9.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.224.0/23} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.226.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.228.0/22} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.233.0/24} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.234.0/23} on-error {}
:do {add list=AS28267 comment=$COMMENT address=187.17.236.0/22} on-error {}
:do {add list=AS28267 comment=$COMMENT address=188.17.226.0/24} on-error {}
