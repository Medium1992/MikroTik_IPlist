:global COMMENT
/ip firewall address-list
:do {add list=AS7238 comment=$COMMENT address=144.198.100.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.156.0/23} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.18.0/23} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.191.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.200.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.203.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.207.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.224.0/21} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.232.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.49.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.82.0/24} on-error {}
:do {add list=AS7238 comment=$COMMENT address=144.198.85.0/24} on-error {}
