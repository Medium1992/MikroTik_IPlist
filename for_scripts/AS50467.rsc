:global COMMENT
/ip firewall address-list
:do {add list=AS50467 comment=$COMMENT address=109.95.112.0/21} on-error {}
:do {add list=AS50467 comment=$COMMENT address=109.95.144.0/21} on-error {}
:do {add list=AS50467 comment=$COMMENT address=178.218.224.0/20} on-error {}
:do {add list=AS50467 comment=$COMMENT address=185.235.76.0/24} on-error {}
:do {add list=AS50467 comment=$COMMENT address=193.200.133.0/24} on-error {}
:do {add list=AS50467 comment=$COMMENT address=31.134.48.0/20} on-error {}
:do {add list=AS50467 comment=$COMMENT address=46.151.16.0/21} on-error {}
:do {add list=AS50467 comment=$COMMENT address=87.239.168.0/21} on-error {}
:do {add list=AS50467 comment=$COMMENT address=91.221.88.0/23} on-error {}
