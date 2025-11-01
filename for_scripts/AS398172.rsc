:global COMMENT
/ip firewall address-list
:do {add list=AS398172 comment=$COMMENT address=209.196.222.0/24} on-error {}
:do {add list=AS398172 comment=$COMMENT address=63.96.42.0/23} on-error {}
:do {add list=AS398172 comment=$COMMENT address=63.99.4.0/24} on-error {}
