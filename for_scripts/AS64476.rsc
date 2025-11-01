:global COMMENT
/ip firewall address-list
:do {add list=AS64476 comment=$COMMENT address=185.161.168.0/22} on-error {}
:do {add list=AS64476 comment=$COMMENT address=185.253.168.0/22} on-error {}
:do {add list=AS64476 comment=$COMMENT address=46.247.136.0/22} on-error {}
:do {add list=AS64476 comment=$COMMENT address=46.247.140.0/23} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.64.0/23} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.67.0/24} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.68.0/24} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.71.0/24} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.72.0/24} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.74.0/24} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.84.0/23} on-error {}
:do {add list=AS64476 comment=$COMMENT address=85.190.88.0/22} on-error {}
:do {add list=AS64476 comment=$COMMENT address=87.121.208.0/21} on-error {}
