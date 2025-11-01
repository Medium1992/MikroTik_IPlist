:global COMMENT
/ip firewall address-list
:do {add list=AS44684 comment=$COMMENT address=176.126.240.0/21} on-error {}
:do {add list=AS44684 comment=$COMMENT address=185.33.27.0/24} on-error {}
:do {add list=AS44684 comment=$COMMENT address=185.47.60.0/22} on-error {}
:do {add list=AS44684 comment=$COMMENT address=193.227.244.0/23} on-error {}
:do {add list=AS44684 comment=$COMMENT address=195.10.223.0/24} on-error {}
:do {add list=AS44684 comment=$COMMENT address=46.235.224.0/21} on-error {}
:do {add list=AS44684 comment=$COMMENT address=93.93.128.0/21} on-error {}
