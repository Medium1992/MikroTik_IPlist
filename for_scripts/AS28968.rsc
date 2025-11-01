:global COMMENT
/ip firewall address-list
:do {add list=AS28968 comment=$COMMENT address=212.59.108.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=212.59.96.0/21} on-error {}
:do {add list=AS28968 comment=$COMMENT address=62.181.34.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=62.181.36.0/22} on-error {}
:do {add list=AS28968 comment=$COMMENT address=62.181.46.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=62.181.48.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=62.181.58.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=77.232.32.0/23} on-error {}
:do {add list=AS28968 comment=$COMMENT address=77.232.35.0/24} on-error {}
:do {add list=AS28968 comment=$COMMENT address=77.232.48.0/23} on-error {}
