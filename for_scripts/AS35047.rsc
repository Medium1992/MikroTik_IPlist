:global COMMENT
/ip firewall address-list
:do {add list=AS35047 comment=$COMMENT address=109.236.32.0/20} on-error {}
:do {add list=AS35047 comment=$COMMENT address=185.55.148.0/22} on-error {}
:do {add list=AS35047 comment=$COMMENT address=185.9.44.0/22} on-error {}
:do {add list=AS35047 comment=$COMMENT address=31.44.64.0/20} on-error {}
:do {add list=AS35047 comment=$COMMENT address=77.242.16.0/20} on-error {}
:do {add list=AS35047 comment=$COMMENT address=80.91.112.0/21} on-error {}
:do {add list=AS35047 comment=$COMMENT address=80.91.120.0/22} on-error {}
:do {add list=AS35047 comment=$COMMENT address=80.91.125.0/24} on-error {}
:do {add list=AS35047 comment=$COMMENT address=80.91.126.0/23} on-error {}
:do {add list=AS35047 comment=$COMMENT address=92.60.16.0/20} on-error {}
