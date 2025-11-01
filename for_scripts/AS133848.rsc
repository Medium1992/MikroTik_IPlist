:global COMMENT
/ip firewall address-list
:do {add list=AS133848 comment=$COMMENT address=110.49.112.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=110.49.2.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=110.49.99.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=147.50.98.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=210.1.35.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.0.124.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.128.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.130.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.132.0/23} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.134.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.76.0/23} on-error {}
:do {add list=AS133848 comment=$COMMENT address=49.231.78.0/24} on-error {}
:do {add list=AS133848 comment=$COMMENT address=58.137.39.0/24} on-error {}
