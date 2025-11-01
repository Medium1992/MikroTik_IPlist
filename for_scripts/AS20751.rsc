:global COMMENT
/ip firewall address-list
:do {add list=AS20751 comment=$COMMENT address=185.136.212.0/22} on-error {}
:do {add list=AS20751 comment=$COMMENT address=195.62.26.0/23} on-error {}
:do {add list=AS20751 comment=$COMMENT address=78.40.213.0/24} on-error {}
:do {add list=AS20751 comment=$COMMENT address=80.64.128.0/21} on-error {}
:do {add list=AS20751 comment=$COMMENT address=80.64.136.0/22} on-error {}
:do {add list=AS20751 comment=$COMMENT address=83.216.208.0/20} on-error {}
