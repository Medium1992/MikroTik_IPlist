:global COMMENT
/ip firewall address-list
:do {add list=AS396316 comment=$COMMENT address=161.129.30.0/24} on-error {}
:do {add list=AS396316 comment=$COMMENT address=209.142.96.0/22} on-error {}
:do {add list=AS396316 comment=$COMMENT address=23.191.128.0/23} on-error {}
:do {add list=AS396316 comment=$COMMENT address=64.40.4.0/22} on-error {}
