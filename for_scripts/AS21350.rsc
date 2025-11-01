:global COMMENT
/ip firewall address-list
:do {add list=AS21350 comment=$COMMENT address=80.244.160.0/21} on-error {}
:do {add list=AS21350 comment=$COMMENT address=80.244.168.0/22} on-error {}
:do {add list=AS21350 comment=$COMMENT address=80.244.172.0/24} on-error {}
:do {add list=AS21350 comment=$COMMENT address=95.175.32.0/20} on-error {}
:do {add list=AS21350 comment=$COMMENT address=95.175.48.0/23} on-error {}
:do {add list=AS21350 comment=$COMMENT address=95.175.51.0/24} on-error {}
:do {add list=AS21350 comment=$COMMENT address=95.175.52.0/22} on-error {}
:do {add list=AS21350 comment=$COMMENT address=95.175.60.0/23} on-error {}
