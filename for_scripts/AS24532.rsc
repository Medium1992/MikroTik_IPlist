:global COMMENT
/ip firewall address-list
:do {add list=AS24532 comment=$COMMENT address=103.116.112.0/22} on-error {}
:do {add list=AS24532 comment=$COMMENT address=103.245.180.0/22} on-error {}
:do {add list=AS24532 comment=$COMMENT address=103.30.175.0/24} on-error {}
:do {add list=AS24532 comment=$COMMENT address=119.235.16.0/20} on-error {}
:do {add list=AS24532 comment=$COMMENT address=202.129.184.0/21} on-error {}
:do {add list=AS24532 comment=$COMMENT address=27.111.32.0/23} on-error {}
:do {add list=AS24532 comment=$COMMENT address=27.111.35.0/24} on-error {}
:do {add list=AS24532 comment=$COMMENT address=27.111.36.0/22} on-error {}
:do {add list=AS24532 comment=$COMMENT address=27.111.40.0/21} on-error {}
:do {add list=AS24532 comment=$COMMENT address=43.229.204.0/22} on-error {}
