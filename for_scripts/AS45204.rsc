:global COMMENT
/ip firewall address-list
:do {add list=AS45204 comment=$COMMENT address=180.149.64.0/20} on-error {}
:do {add list=AS45204 comment=$COMMENT address=180.149.80.0/21} on-error {}
:do {add list=AS45204 comment=$COMMENT address=180.149.90.0/23} on-error {}
:do {add list=AS45204 comment=$COMMENT address=180.149.93.0/24} on-error {}
:do {add list=AS45204 comment=$COMMENT address=180.149.94.0/23} on-error {}
:do {add list=AS45204 comment=$COMMENT address=180.149.96.0/19} on-error {}
