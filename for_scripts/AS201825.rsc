:global COMMENT
/ip firewall address-list
:do {add list=AS201825 comment=$COMMENT address=185.127.224.0/22} on-error {}
:do {add list=AS201825 comment=$COMMENT address=185.62.192.0/22} on-error {}
:do {add list=AS201825 comment=$COMMENT address=217.15.53.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=217.15.56.0/23} on-error {}
:do {add list=AS201825 comment=$COMMENT address=217.15.62.0/23} on-error {}
:do {add list=AS201825 comment=$COMMENT address=37.230.237.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.33.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.35.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.49.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.51.0/24} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.52.0/22} on-error {}
:do {add list=AS201825 comment=$COMMENT address=89.17.56.0/21} on-error {}
