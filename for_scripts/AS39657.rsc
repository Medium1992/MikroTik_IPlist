:global COMMENT
/ip firewall address-list
:do {add list=AS39657 comment=$COMMENT address=185.63.12.0/22} on-error {}
:do {add list=AS39657 comment=$COMMENT address=217.30.0.0/22} on-error {}
:do {add list=AS39657 comment=$COMMENT address=81.30.16.0/20} on-error {}
:do {add list=AS39657 comment=$COMMENT address=81.93.32.0/20} on-error {}
:do {add list=AS39657 comment=$COMMENT address=93.88.32.0/20} on-error {}
