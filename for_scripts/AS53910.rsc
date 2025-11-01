:global COMMENT
/ip firewall address-list
:do {add list=AS53910 comment=$COMMENT address=198.235.198.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=199.85.221.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=199.85.227.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=207.189.248.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=207.189.254.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=216.126.108.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=50.117.160.0/20} on-error {}
:do {add list=AS53910 comment=$COMMENT address=50.117.184.0/21} on-error {}
:do {add list=AS53910 comment=$COMMENT address=76.9.40.0/22} on-error {}
:do {add list=AS53910 comment=$COMMENT address=76.9.56.0/24} on-error {}
:do {add list=AS53910 comment=$COMMENT address=76.9.62.0/24} on-error {}
