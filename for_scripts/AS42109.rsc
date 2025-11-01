:global COMMENT
/ip firewall address-list
:do {add list=AS42109 comment=$COMMENT address=185.79.0.0/24} on-error {}
:do {add list=AS42109 comment=$COMMENT address=31.7.160.0/21} on-error {}
:do {add list=AS42109 comment=$COMMENT address=77.95.188.0/22} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.103.24.0/21} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.103.56.0/23} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.103.59.0/24} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.103.60.0/24} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.103.62.0/23} on-error {}
:do {add list=AS42109 comment=$COMMENT address=91.208.76.0/24} on-error {}
:do {add list=AS42109 comment=$COMMENT address=93.94.216.0/21} on-error {}
:do {add list=AS42109 comment=$COMMENT address=95.140.192.0/20} on-error {}
