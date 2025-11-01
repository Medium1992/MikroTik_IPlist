:global COMMENT
/ip firewall address-list
:do {add list=AS20919 comment=$COMMENT address=217.198.80.0/21} on-error {}
:do {add list=AS20919 comment=$COMMENT address=217.198.88.0/22} on-error {}
:do {add list=AS20919 comment=$COMMENT address=217.198.92.0/23} on-error {}
:do {add list=AS20919 comment=$COMMENT address=217.198.94.0/24} on-error {}
:do {add list=AS20919 comment=$COMMENT address=217.74.32.0/20} on-error {}
:do {add list=AS20919 comment=$COMMENT address=77.41.188.0/23} on-error {}
