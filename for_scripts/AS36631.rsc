:global COMMENT
/ip firewall address-list
:do {add list=AS36631 comment=$COMMENT address=185.100.0.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.35.51.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.42.174.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.42.178.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.42.93.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.43.172.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=192.54.112.0/24} on-error {}
:do {add list=AS36631 comment=$COMMENT address=209.112.127.0/24} on-error {}
