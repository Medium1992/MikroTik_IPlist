:global COMMENT
/ip firewall address-list
:do {add list=AS35224 comment=$COMMENT address=185.192.188.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=185.9.252.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=193.239.186.0/23} on-error {}
:do {add list=AS35224 comment=$COMMENT address=193.239.92.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=195.222.116.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=45.150.0.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=45.66.76.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=45.93.40.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=45.93.72.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=91.189.96.0/21} on-error {}
:do {add list=AS35224 comment=$COMMENT address=92.118.0.0/22} on-error {}
:do {add list=AS35224 comment=$COMMENT address=94.231.240.0/20} on-error {}
