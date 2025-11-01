:global COMMENT
/ip firewall address-list
:do {add list=AS203828 comment=$COMMENT address=185.122.144.0/23} on-error {}
:do {add list=AS203828 comment=$COMMENT address=185.122.147.0/24} on-error {}
:do {add list=AS203828 comment=$COMMENT address=78.159.89.0/24} on-error {}
:do {add list=AS203828 comment=$COMMENT address=78.159.90.0/23} on-error {}
:do {add list=AS203828 comment=$COMMENT address=85.31.248.0/23} on-error {}
