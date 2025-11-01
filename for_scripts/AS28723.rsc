:global COMMENT
/ip firewall address-list
:do {add list=AS28723 comment=$COMMENT address=131.228.64.0/21} on-error {}
:do {add list=AS28723 comment=$COMMENT address=131.228.76.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=131.228.80.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=135.249.110.0/23} on-error {}
:do {add list=AS28723 comment=$COMMENT address=135.249.132.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=135.249.162.0/23} on-error {}
:do {add list=AS28723 comment=$COMMENT address=135.249.82.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=135.250.113.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=87.254.204.0/23} on-error {}
:do {add list=AS28723 comment=$COMMENT address=87.254.206.0/24} on-error {}
:do {add list=AS28723 comment=$COMMENT address=93.183.16.0/23} on-error {}
:do {add list=AS28723 comment=$COMMENT address=93.183.28.0/23} on-error {}
:do {add list=AS28723 comment=$COMMENT address=93.183.30.0/24} on-error {}
