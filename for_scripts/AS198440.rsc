:global COMMENT
/ip firewall address-list
:do {add list=AS198440 comment=$COMMENT address=185.102.148.0/22} on-error {}
:do {add list=AS198440 comment=$COMMENT address=188.74.64.0/22} on-error {}
:do {add list=AS198440 comment=$COMMENT address=188.74.68.0/23} on-error {}
:do {add list=AS198440 comment=$COMMENT address=188.74.78.0/23} on-error {}
:do {add list=AS198440 comment=$COMMENT address=188.74.80.0/20} on-error {}
:do {add list=AS198440 comment=$COMMENT address=206.245.192.0/20} on-error {}
:do {add list=AS198440 comment=$COMMENT address=217.168.248.0/21} on-error {}
:do {add list=AS198440 comment=$COMMENT address=37.48.224.0/24} on-error {}
:do {add list=AS198440 comment=$COMMENT address=37.48.229.0/24} on-error {}
:do {add list=AS198440 comment=$COMMENT address=37.48.230.0/24} on-error {}
:do {add list=AS198440 comment=$COMMENT address=62.64.128.0/21} on-error {}
:do {add list=AS198440 comment=$COMMENT address=62.64.136.0/22} on-error {}
:do {add list=AS198440 comment=$COMMENT address=62.64.144.0/21} on-error {}
:do {add list=AS198440 comment=$COMMENT address=62.64.156.0/22} on-error {}
