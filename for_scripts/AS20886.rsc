:global COMMENT
/ip firewall address-list
:do {add list=AS20886 comment=$COMMENT address=185.209.236.0/22} on-error {}
:do {add list=AS20886 comment=$COMMENT address=195.93.130.0/23} on-error {}
:do {add list=AS20886 comment=$COMMENT address=217.76.96.0/20} on-error {}
:do {add list=AS20886 comment=$COMMENT address=80.90.144.0/20} on-error {}
:do {add list=AS20886 comment=$COMMENT address=89.21.32.0/19} on-error {}
