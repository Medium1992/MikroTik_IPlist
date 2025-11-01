:global COMMENT
/ip firewall address-list
:do {add list=AS205647 comment=$COMMENT address=37.148.0.0/18} on-error {}
:do {add list=AS205647 comment=$COMMENT address=37.148.72.0/21} on-error {}
:do {add list=AS205647 comment=$COMMENT address=37.148.80.0/21} on-error {}
:do {add list=AS205647 comment=$COMMENT address=37.148.88.0/22} on-error {}
:do {add list=AS205647 comment=$COMMENT address=37.148.92.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=37.202.128.0/18} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.14.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.17.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.252.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.254.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.30.0/24} on-error {}
:do {add list=AS205647 comment=$COMMENT address=94.182.63.0/24} on-error {}
