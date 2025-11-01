:global COMMENT
/ip firewall address-list
:do {add list=AS42730 comment=$COMMENT address=178.254.0.0/19} on-error {}
:do {add list=AS42730 comment=$COMMENT address=178.254.32.0/20} on-error {}
:do {add list=AS42730 comment=$COMMENT address=178.254.48.0/21} on-error {}
:do {add list=AS42730 comment=$COMMENT address=178.254.56.0/22} on-error {}
:do {add list=AS42730 comment=$COMMENT address=178.254.60.0/23} on-error {}
:do {add list=AS42730 comment=$COMMENT address=178.254.62.0/24} on-error {}
:do {add list=AS42730 comment=$COMMENT address=185.195.100.0/22} on-error {}
:do {add list=AS42730 comment=$COMMENT address=195.90.192.0/18} on-error {}
:do {add list=AS42730 comment=$COMMENT address=87.238.192.0/21} on-error {}
