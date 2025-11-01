:global COMMENT
/ip firewall address-list
:do {add list=AS47684 comment=$COMMENT address=176.28.64.0/21} on-error {}
:do {add list=AS47684 comment=$COMMENT address=185.7.92.0/22} on-error {}
:do {add list=AS47684 comment=$COMMENT address=217.8.124.0/22} on-error {}
:do {add list=AS47684 comment=$COMMENT address=92.62.144.0/20} on-error {}
:do {add list=AS47684 comment=$COMMENT address=95.183.16.0/20} on-error {}
