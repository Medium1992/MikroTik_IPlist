:global COMMENT
/ip firewall address-list
:do {add list=AS33019 comment=$COMMENT address=192.138.89.0/24} on-error {}
:do {add list=AS33019 comment=$COMMENT address=209.147.96.0/21} on-error {}
