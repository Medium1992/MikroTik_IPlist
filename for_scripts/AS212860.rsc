:global COMMENT
/ip firewall address-list
:do {add list=AS212860 comment=$COMMENT address=176.96.241.0/24} on-error {}
:do {add list=AS212860 comment=$COMMENT address=176.96.243.0/24} on-error {}
:do {add list=AS212860 comment=$COMMENT address=95.182.117.0/24} on-error {}
:do {add list=AS212860 comment=$COMMENT address=95.182.118.0/23} on-error {}
