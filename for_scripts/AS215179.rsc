:global COMMENT
/ip firewall address-list
:do {add list=AS215179 comment=$COMMENT address=109.71.176.0/23} on-error {}
:do {add list=AS215179 comment=$COMMENT address=185.42.61.0/24} on-error {}
:do {add list=AS215179 comment=$COMMENT address=213.108.39.0/24} on-error {}
:do {add list=AS215179 comment=$COMMENT address=93.92.199.0/24} on-error {}
:do {add list=AS215179 comment=$COMMENT address=94.125.14.0/24} on-error {}
