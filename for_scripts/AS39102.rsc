:global COMMENT
/ip firewall address-list
:do {add list=AS39102 comment=$COMMENT address=188.65.64.0/21} on-error {}
:do {add list=AS39102 comment=$COMMENT address=212.232.64.0/20} on-error {}
:do {add list=AS39102 comment=$COMMENT address=213.21.0.0/19} on-error {}
:do {add list=AS39102 comment=$COMMENT address=213.21.48.0/20} on-error {}
:do {add list=AS39102 comment=$COMMENT address=46.19.184.0/21} on-error {}
:do {add list=AS39102 comment=$COMMENT address=77.239.224.0/19} on-error {}
:do {add list=AS39102 comment=$COMMENT address=92.62.48.0/20} on-error {}
:do {add list=AS39102 comment=$COMMENT address=94.229.96.0/20} on-error {}
:do {add list=AS39102 comment=$COMMENT address=95.161.100.0/23} on-error {}
