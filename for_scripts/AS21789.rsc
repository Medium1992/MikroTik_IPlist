:global COMMENT
/ip firewall address-list
:do {add list=AS21789 comment=$COMMENT address=103.190.231.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.164.0/22} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.168.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.173.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.174.0/23} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.192.0/21} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.200.0/22} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.255.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.33.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.37.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.4.0/22} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.40.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.8.0/22} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.80.0/24} on-error {}
:do {add list=AS21789 comment=$COMMENT address=168.244.88.0/24} on-error {}
