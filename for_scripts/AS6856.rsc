:global COMMENT
/ip firewall address-list
:do {add list=AS6856 comment=$COMMENT address=195.98.64.0/19} on-error {}
:do {add list=AS6856 comment=$COMMENT address=217.25.224.0/20} on-error {}
:do {add list=AS6856 comment=$COMMENT address=46.164.192.0/18} on-error {}
:do {add list=AS6856 comment=$COMMENT address=83.139.128.0/18} on-error {}
:do {add list=AS6856 comment=$COMMENT address=92.244.224.0/19} on-error {}
:do {add list=AS6856 comment=$COMMENT address=94.141.32.0/19} on-error {}
