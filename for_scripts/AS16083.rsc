:global COMMENT
/ip firewall address-list
:do {add list=AS16083 comment=$COMMENT address=178.209.192.0/19} on-error {}
:do {add list=AS16083 comment=$COMMENT address=217.73.192.0/20} on-error {}
:do {add list=AS16083 comment=$COMMENT address=81.16.208.0/22} on-error {}
:do {add list=AS16083 comment=$COMMENT address=91.106.112.0/21} on-error {}
