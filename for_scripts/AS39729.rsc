:global COMMENT
/ip firewall address-list
:do {add list=AS39729 comment=$COMMENT address=185.110.66.0/23} on-error {}
:do {add list=AS39729 comment=$COMMENT address=185.2.4.0/22} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.100.0/22} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.104.0/23} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.107.0/24} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.112.0/24} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.118.0/23} on-error {}
:do {add list=AS39729 comment=$COMMENT address=195.110.120.0/21} on-error {}
:do {add list=AS39729 comment=$COMMENT address=213.158.80.0/22} on-error {}
:do {add list=AS39729 comment=$COMMENT address=81.88.48.0/20} on-error {}
