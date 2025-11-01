:global COMMENT
/ip firewall address-list
:do {add list=AS26737 comment=$COMMENT address=151.242.31.0/24} on-error {}
:do {add list=AS26737 comment=$COMMENT address=178.95.202.0/23} on-error {}
:do {add list=AS26737 comment=$COMMENT address=82.29.93.0/24} on-error {}
:do {add list=AS26737 comment=$COMMENT address=91.124.26.0/23} on-error {}
:do {add list=AS26737 comment=$COMMENT address=91.124.28.0/23} on-error {}
