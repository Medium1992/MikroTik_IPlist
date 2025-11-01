:global COMMENT
/ip firewall address-list
:do {add list=AS212097 comment=$COMMENT address=178.19.36.0/22} on-error {}
:do {add list=AS212097 comment=$COMMENT address=185.230.102.0/24} on-error {}
:do {add list=AS212097 comment=$COMMENT address=185.242.100.0/23} on-error {}
:do {add list=AS212097 comment=$COMMENT address=185.242.102.0/24} on-error {}
:do {add list=AS212097 comment=$COMMENT address=185.28.49.0/24} on-error {}
:do {add list=AS212097 comment=$COMMENT address=185.28.50.0/24} on-error {}
:do {add list=AS212097 comment=$COMMENT address=193.46.32.0/22} on-error {}
:do {add list=AS212097 comment=$COMMENT address=45.81.88.0/22} on-error {}
:do {add list=AS212097 comment=$COMMENT address=62.133.37.0/24} on-error {}
:do {add list=AS212097 comment=$COMMENT address=62.133.39.0/24} on-error {}
