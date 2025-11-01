:global COMMENT
/ip firewall address-list
:do {add list=AS62366 comment=$COMMENT address=146.158.76.0/23} on-error {}
:do {add list=AS62366 comment=$COMMENT address=45.139.17.0/24} on-error {}
:do {add list=AS62366 comment=$COMMENT address=45.139.18.0/23} on-error {}
:do {add list=AS62366 comment=$COMMENT address=93.171.135.0/24} on-error {}
:do {add list=AS62366 comment=$COMMENT address=95.46.1.0/24} on-error {}
