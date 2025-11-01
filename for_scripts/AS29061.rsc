:global COMMENT
/ip firewall address-list
:do {add list=AS29061 comment=$COMMENT address=185.53.228.0/22} on-error {}
:do {add list=AS29061 comment=$COMMENT address=217.29.16.0/20} on-error {}
:do {add list=AS29061 comment=$COMMENT address=92.62.64.0/20} on-error {}
:do {add list=AS29061 comment=$COMMENT address=95.87.72.0/21} on-error {}
:do {add list=AS29061 comment=$COMMENT address=95.87.80.0/21} on-error {}
:do {add list=AS29061 comment=$COMMENT address=95.87.88.0/23} on-error {}
:do {add list=AS29061 comment=$COMMENT address=95.87.92.0/22} on-error {}
