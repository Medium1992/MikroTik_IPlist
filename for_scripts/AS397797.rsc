:global COMMENT
/ip firewall address-list
:do {add list=AS397797 comment=$COMMENT address=149.36.242.0/23} on-error {}
:do {add list=AS397797 comment=$COMMENT address=205.137.240.0/22} on-error {}
:do {add list=AS397797 comment=$COMMENT address=209.209.80.0/22} on-error {}
:do {add list=AS397797 comment=$COMMENT address=23.247.148.0/22} on-error {}
