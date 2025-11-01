:global COMMENT
/ip firewall address-list
:do {add list=AS25906 comment=$COMMENT address=198.140.179.0/24} on-error {}
:do {add list=AS25906 comment=$COMMENT address=198.22.92.0/24} on-error {}
:do {add list=AS25906 comment=$COMMENT address=209.66.124.0/24} on-error {}
