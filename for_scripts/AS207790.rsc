:global COMMENT
/ip firewall address-list
:do {add list=AS207790 comment=$COMMENT address=185.12.88.0/22} on-error {}
:do {add list=AS207790 comment=$COMMENT address=194.97.96.0/19} on-error {}
:do {add list=AS207790 comment=$COMMENT address=62.197.0.0/20} on-error {}
:do {add list=AS207790 comment=$COMMENT address=62.197.16.0/21} on-error {}
:do {add list=AS207790 comment=$COMMENT address=89.56.0.0/15} on-error {}
