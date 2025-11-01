:global COMMENT
/ip firewall address-list
:do {add list=AS44622 comment=$COMMENT address=85.202.224.0/20} on-error {}
:do {add list=AS44622 comment=$COMMENT address=91.209.218.0/24} on-error {}
:do {add list=AS44622 comment=$COMMENT address=91.225.253.0/24} on-error {}
:do {add list=AS44622 comment=$COMMENT address=91.225.255.0/24} on-error {}
