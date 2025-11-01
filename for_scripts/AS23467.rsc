:global COMMENT
/ip firewall address-list
:do {add list=AS23467 comment=$COMMENT address=152.38.133.0/24} on-error {}
:do {add list=AS23467 comment=$COMMENT address=152.38.134.0/23} on-error {}
:do {add list=AS23467 comment=$COMMENT address=152.38.136.0/21} on-error {}
:do {add list=AS23467 comment=$COMMENT address=152.38.144.0/21} on-error {}
:do {add list=AS23467 comment=$COMMENT address=152.38.152.0/22} on-error {}
:do {add list=AS23467 comment=$COMMENT address=152.38.156.0/23} on-error {}
:do {add list=AS23467 comment=$COMMENT address=162.247.240.0/23} on-error {}
:do {add list=AS23467 comment=$COMMENT address=162.247.242.0/24} on-error {}
:do {add list=AS23467 comment=$COMMENT address=212.32.5.0/24} on-error {}
:do {add list=AS23467 comment=$COMMENT address=212.32.6.0/23} on-error {}
:do {add list=AS23467 comment=$COMMENT address=212.32.8.0/21} on-error {}
:do {add list=AS23467 comment=$COMMENT address=64.251.194.0/23} on-error {}
:do {add list=AS23467 comment=$COMMENT address=64.251.200.0/21} on-error {}
