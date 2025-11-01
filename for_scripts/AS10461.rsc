:global COMMENT
/ip firewall address-list
:do {add list=AS10461 comment=$COMMENT address=142.0.112.0/23} on-error {}
:do {add list=AS10461 comment=$COMMENT address=142.0.114.0/24} on-error {}
:do {add list=AS10461 comment=$COMMENT address=142.0.118.0/23} on-error {}
:do {add list=AS10461 comment=$COMMENT address=193.201.252.0/24} on-error {}
:do {add list=AS10461 comment=$COMMENT address=193.201.255.0/24} on-error {}
:do {add list=AS10461 comment=$COMMENT address=198.207.140.0/24} on-error {}
:do {add list=AS10461 comment=$COMMENT address=204.213.198.0/23} on-error {}
:do {add list=AS10461 comment=$COMMENT address=207.41.88.0/22} on-error {}
:do {add list=AS10461 comment=$COMMENT address=63.160.212.0/22} on-error {}
:do {add list=AS10461 comment=$COMMENT address=63.160.216.0/23} on-error {}
:do {add list=AS10461 comment=$COMMENT address=63.215.120.0/23} on-error {}
:do {add list=AS10461 comment=$COMMENT address=63.75.60.0/22} on-error {}
:do {add list=AS10461 comment=$COMMENT address=65.59.113.0/24} on-error {}
:do {add list=AS10461 comment=$COMMENT address=74.118.110.0/24} on-error {}
