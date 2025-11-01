:global COMMENT
/ip firewall address-list
:do {add list=AS210805 comment=$COMMENT address=45.95.22.0/24} on-error {}
:do {add list=AS210805 comment=$COMMENT address=46.252.6.0/24} on-error {}
:do {add list=AS210805 comment=$COMMENT address=82.22.116.0/23} on-error {}
:do {add list=AS210805 comment=$COMMENT address=82.22.173.0/24} on-error {}
