:global COMMENT
/ip firewall address-list
:do {add list=AS395382 comment=$COMMENT address=162.248.249.0/24} on-error {}
:do {add list=AS395382 comment=$COMMENT address=209.160.129.0/24} on-error {}
:do {add list=AS395382 comment=$COMMENT address=216.57.142.0/24} on-error {}
:do {add list=AS395382 comment=$COMMENT address=40.143.78.0/24} on-error {}
