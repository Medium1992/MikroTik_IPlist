:global COMMENT
/ip firewall address-list
:do {add list=AS12185 comment=$COMMENT address=209.96.132.0/24} on-error {}
:do {add list=AS12185 comment=$COMMENT address=74.63.155.0/24} on-error {}
:do {add list=AS12185 comment=$COMMENT address=8.43.93.0/24} on-error {}
