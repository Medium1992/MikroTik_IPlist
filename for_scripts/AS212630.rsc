:global COMMENT
/ip firewall address-list
:do {add list=AS212630 comment=$COMMENT address=82.117.241.0/24} on-error {}
:do {add list=AS212630 comment=$COMMENT address=91.209.220.0/24} on-error {}
