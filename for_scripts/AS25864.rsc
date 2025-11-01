:global COMMENT
/ip firewall address-list
:do {add list=AS25864 comment=$COMMENT address=199.246.218.0/23} on-error {}
:do {add list=AS25864 comment=$COMMENT address=199.246.221.0/24} on-error {}
:do {add list=AS25864 comment=$COMMENT address=209.151.86.0/24} on-error {}
