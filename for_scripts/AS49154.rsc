:global COMMENT
/ip firewall address-list
:do {add list=AS49154 comment=$COMMENT address=185.212.0.0/22} on-error {}
:do {add list=AS49154 comment=$COMMENT address=212.188.64.0/22} on-error {}
:do {add list=AS49154 comment=$COMMENT address=46.148.254.0/23} on-error {}
:do {add list=AS49154 comment=$COMMENT address=5.227.172.0/22} on-error {}
:do {add list=AS49154 comment=$COMMENT address=94.229.228.0/22} on-error {}
