:global COMMENT
/ip firewall address-list
:do {add list=AS206720 comment=$COMMENT address=140.94.0.0/16} on-error {}
:do {add list=AS206720 comment=$COMMENT address=185.187.244.0/22} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.32.0/24} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.35.0/24} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.36.0/24} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.39.0/24} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.40.0/24} on-error {}
:do {add list=AS206720 comment=$COMMENT address=193.56.45.0/24} on-error {}
