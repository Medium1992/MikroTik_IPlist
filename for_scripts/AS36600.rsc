:global COMMENT
/ip firewall address-list
:do {add list=AS36600 comment=$COMMENT address=192.227.32.0/19} on-error {}
:do {add list=AS36600 comment=$COMMENT address=198.133.187.0/24} on-error {}
:do {add list=AS36600 comment=$COMMENT address=198.133.188.0/23} on-error {}
:do {add list=AS36600 comment=$COMMENT address=209.215.133.0/24} on-error {}
