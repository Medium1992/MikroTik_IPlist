:global COMMENT
/ip firewall address-list
:do {add list=AS12291 comment=$COMMENT address=149.239.0.0/16} on-error {}
:do {add list=AS12291 comment=$COMMENT address=160.54.0.0/15} on-error {}
:do {add list=AS12291 comment=$COMMENT address=160.56.0.0/15} on-error {}
:do {add list=AS12291 comment=$COMMENT address=160.58.0.0/16} on-error {}
:do {add list=AS12291 comment=$COMMENT address=192.109.50.0/23} on-error {}
