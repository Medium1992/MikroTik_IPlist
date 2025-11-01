:global COMMENT
/ip firewall address-list
:do {add list=AS46946 comment=$COMMENT address=198.54.81.0/24} on-error {}
:do {add list=AS46946 comment=$COMMENT address=209.71.37.0/24} on-error {}
:do {add list=AS46946 comment=$COMMENT address=209.71.38.0/23} on-error {}
:do {add list=AS46946 comment=$COMMENT address=209.71.40.0/24} on-error {}
