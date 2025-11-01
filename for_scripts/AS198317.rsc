:global COMMENT
/ip firewall address-list
:do {add list=AS198317 comment=$COMMENT address=155.133.56.0/22} on-error {}
:do {add list=AS198317 comment=$COMMENT address=185.235.124.0/22} on-error {}
:do {add list=AS198317 comment=$COMMENT address=185.96.120.0/22} on-error {}
:do {add list=AS198317 comment=$COMMENT address=193.106.216.0/22} on-error {}
:do {add list=AS198317 comment=$COMMENT address=195.88.144.0/23} on-error {}
:do {add list=AS198317 comment=$COMMENT address=91.200.104.0/22} on-error {}
:do {add list=AS198317 comment=$COMMENT address=91.239.196.0/22} on-error {}
