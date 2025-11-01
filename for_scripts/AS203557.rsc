:global COMMENT
/ip firewall address-list
:do {add list=AS203557 comment=$COMMENT address=109.248.146.0/24} on-error {}
:do {add list=AS203557 comment=$COMMENT address=109.248.150.0/24} on-error {}
:do {add list=AS203557 comment=$COMMENT address=185.29.11.0/24} on-error {}
:do {add list=AS203557 comment=$COMMENT address=84.38.129.0/24} on-error {}
:do {add list=AS203557 comment=$COMMENT address=84.38.133.0/24} on-error {}
