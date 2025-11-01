:global COMMENT
/ip firewall address-list
:do {add list=AS201387 comment=$COMMENT address=109.166.244.0/24} on-error {}
:do {add list=AS201387 comment=$COMMENT address=185.89.240.0/22} on-error {}
:do {add list=AS201387 comment=$COMMENT address=84.47.146.0/24} on-error {}
:do {add list=AS201387 comment=$COMMENT address=85.91.124.0/22} on-error {}
