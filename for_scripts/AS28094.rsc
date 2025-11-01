:global COMMENT
/ip firewall address-list
:do {add list=AS28094 comment=$COMMENT address=131.161.148.0/22} on-error {}
:do {add list=AS28094 comment=$COMMENT address=176.53.184.0/23} on-error {}
:do {add list=AS28094 comment=$COMMENT address=190.242.32.0/22} on-error {}
:do {add list=AS28094 comment=$COMMENT address=200.123.208.0/21} on-error {}
