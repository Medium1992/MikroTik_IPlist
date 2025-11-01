:global COMMENT
/ip firewall address-list
:do {add list=AS6950 comment=$COMMENT address=192.152.115.0/24} on-error {}
:do {add list=AS6950 comment=$COMMENT address=192.206.124.0/24} on-error {}
:do {add list=AS6950 comment=$COMMENT address=192.77.144.0/24} on-error {}
:do {add list=AS6950 comment=$COMMENT address=198.178.225.0/24} on-error {}
:do {add list=AS6950 comment=$COMMENT address=198.183.206.0/23} on-error {}
:do {add list=AS6950 comment=$COMMENT address=198.183.208.0/23} on-error {}
:do {add list=AS6950 comment=$COMMENT address=198.49.251.0/24} on-error {}
