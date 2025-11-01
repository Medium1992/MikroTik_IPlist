:global COMMENT
/ip firewall address-list
:do {add list=AS26646 comment=$COMMENT address=199.167.216.0/21} on-error {}
:do {add list=AS26646 comment=$COMMENT address=209.242.69.0/24} on-error {}
:do {add list=AS26646 comment=$COMMENT address=209.242.70.0/24} on-error {}
:do {add list=AS26646 comment=$COMMENT address=209.242.77.0/24} on-error {}
:do {add list=AS26646 comment=$COMMENT address=216.117.108.0/23} on-error {}
:do {add list=AS26646 comment=$COMMENT address=216.117.110.0/24} on-error {}
