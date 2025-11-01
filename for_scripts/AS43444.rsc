:global COMMENT
/ip firewall address-list
:do {add list=AS43444 comment=$COMMENT address=155.212.108.0/22} on-error {}
:do {add list=AS43444 comment=$COMMENT address=155.212.36.0/22} on-error {}
:do {add list=AS43444 comment=$COMMENT address=166.88.178.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=178.159.99.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=193.233.208.0/23} on-error {}
:do {add list=AS43444 comment=$COMMENT address=193.233.216.0/21} on-error {}
:do {add list=AS43444 comment=$COMMENT address=194.99.27.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=217.145.225.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=31.134.0.0/20} on-error {}
:do {add list=AS43444 comment=$COMMENT address=45.135.1.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=45.135.2.0/23} on-error {}
:do {add list=AS43444 comment=$COMMENT address=45.155.166.0/23} on-error {}
:do {add list=AS43444 comment=$COMMENT address=88.218.44.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=91.132.198.0/24} on-error {}
:do {add list=AS43444 comment=$COMMENT address=91.218.122.0/23} on-error {}
:do {add list=AS43444 comment=$COMMENT address=91.245.236.0/24} on-error {}
