:global COMMENT
/ip firewall address-list
:do {add list=AS150179 comment=$COMMENT address=149.18.27.0/24} on-error {}
:do {add list=AS150179 comment=$COMMENT address=154.6.174.0/24} on-error {}
:do {add list=AS150179 comment=$COMMENT address=176.65.129.0/24} on-error {}
:do {add list=AS150179 comment=$COMMENT address=176.65.137.0/24} on-error {}
:do {add list=AS150179 comment=$COMMENT address=45.155.227.0/24} on-error {}
