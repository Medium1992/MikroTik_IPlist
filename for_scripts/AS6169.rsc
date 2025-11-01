:global COMMENT
/ip firewall address-list
:do {add list=AS6169 comment=$COMMENT address=141.193.36.0/22} on-error {}
:do {add list=AS6169 comment=$COMMENT address=208.76.14.0/24} on-error {}
:do {add list=AS6169 comment=$COMMENT address=209.50.158.0/23} on-error {}
