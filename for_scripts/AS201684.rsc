:global COMMENT
/ip firewall address-list
:do {add list=AS201684 comment=$COMMENT address=185.64.24.0/22} on-error {}
:do {add list=AS201684 comment=$COMMENT address=193.203.254.0/24} on-error {}
:do {add list=AS201684 comment=$COMMENT address=77.83.60.0/22} on-error {}
:do {add list=AS201684 comment=$COMMENT address=87.121.168.0/22} on-error {}
:do {add list=AS201684 comment=$COMMENT address=87.121.172.0/23} on-error {}
:do {add list=AS201684 comment=$COMMENT address=87.121.174.0/24} on-error {}
