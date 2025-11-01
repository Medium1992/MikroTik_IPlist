:global COMMENT
/ip firewall address-list
:do {add list=AS36020 comment=$COMMENT address=96.8.89.0/24} on-error {}
:do {add list=AS36020 comment=$COMMENT address=96.8.91.0/24} on-error {}
:do {add list=AS36020 comment=$COMMENT address=96.8.92.0/24} on-error {}
