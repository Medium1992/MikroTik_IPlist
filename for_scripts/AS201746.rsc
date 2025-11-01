:global COMMENT
/ip firewall address-list
:do {add list=AS201746 comment=$COMMENT address=178.236.125.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=185.49.168.0/22} on-error {}
:do {add list=AS201746 comment=$COMMENT address=185.70.139.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=193.5.150.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=217.61.224.0/22} on-error {}
:do {add list=AS201746 comment=$COMMENT address=45.131.28.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=45.66.212.0/23} on-error {}
:do {add list=AS201746 comment=$COMMENT address=45.94.100.0/23} on-error {}
:do {add list=AS201746 comment=$COMMENT address=45.94.102.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=46.8.160.0/20} on-error {}
:do {add list=AS201746 comment=$COMMENT address=94.158.253.0/24} on-error {}
:do {add list=AS201746 comment=$COMMENT address=94.158.254.0/24} on-error {}
