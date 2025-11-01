:global COMMENT
/ip firewall address-list
:do {add list=AS43733 comment=$COMMENT address=185.36.36.0/22} on-error {}
:do {add list=AS43733 comment=$COMMENT address=217.76.0.0/20} on-error {}
:do {add list=AS43733 comment=$COMMENT address=46.130.0.0/16} on-error {}
:do {add list=AS43733 comment=$COMMENT address=83.139.24.0/21} on-error {}
:do {add list=AS43733 comment=$COMMENT address=83.139.32.0/22} on-error {}
