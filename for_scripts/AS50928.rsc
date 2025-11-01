:global COMMENT
/ip firewall address-list
:do {add list=AS50928 comment=$COMMENT address=178.176.248.0/22} on-error {}
:do {add list=AS50928 comment=$COMMENT address=178.176.252.0/23} on-error {}
:do {add list=AS50928 comment=$COMMENT address=178.23.144.0/21} on-error {}
:do {add list=AS50928 comment=$COMMENT address=188.170.244.0/23} on-error {}
:do {add list=AS50928 comment=$COMMENT address=188.170.248.0/22} on-error {}
:do {add list=AS50928 comment=$COMMENT address=188.170.252.0/24} on-error {}
:do {add list=AS50928 comment=$COMMENT address=31.173.248.0/21} on-error {}
:do {add list=AS50928 comment=$COMMENT address=37.29.80.0/22} on-error {}
:do {add list=AS50928 comment=$COMMENT address=46.29.192.0/21} on-error {}
:do {add list=AS50928 comment=$COMMENT address=91.227.68.0/24} on-error {}
