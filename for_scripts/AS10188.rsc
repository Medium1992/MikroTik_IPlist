:global COMMENT
/ip firewall address-list
:do {add list=AS10188 comment=$COMMENT address=121.124.111.0/24} on-error {}
:do {add list=AS10188 comment=$COMMENT address=58.231.239.0/24} on-error {}
:do {add list=AS10188 comment=$COMMENT address=59.17.3.0/24} on-error {}
:do {add list=AS10188 comment=$COMMENT address=61.255.62.0/24} on-error {}
