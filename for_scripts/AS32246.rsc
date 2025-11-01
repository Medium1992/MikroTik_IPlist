:global COMMENT
/ip firewall address-list
:do {add list=AS32246 comment=$COMMENT address=167.136.104.0/23} on-error {}
:do {add list=AS32246 comment=$COMMENT address=167.136.107.0/24} on-error {}
:do {add list=AS32246 comment=$COMMENT address=167.136.108.0/24} on-error {}
:do {add list=AS32246 comment=$COMMENT address=167.136.110.0/23} on-error {}
:do {add list=AS32246 comment=$COMMENT address=167.136.113.0/24} on-error {}
:do {add list=AS32246 comment=$COMMENT address=167.136.92.0/24} on-error {}
