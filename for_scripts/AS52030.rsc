:global COMMENT
/ip firewall address-list
:do {add list=AS52030 comment=$COMMENT address=185.13.252.0/22} on-error {}
:do {add list=AS52030 comment=$COMMENT address=185.81.0.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=193.70.146.0/24} on-error {}
:do {add list=AS52030 comment=$COMMENT address=46.16.88.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=46.254.32.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=46.28.0.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=46.30.240.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=77.39.208.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=86.107.32.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=89.46.224.0/21} on-error {}
:do {add list=AS52030 comment=$COMMENT address=93.95.216.0/21} on-error {}
