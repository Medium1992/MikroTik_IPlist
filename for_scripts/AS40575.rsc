:global COMMENT
/ip firewall address-list
:do {add list=AS40575 comment=$COMMENT address=209.128.59.0/24} on-error {}
:do {add list=AS40575 comment=$COMMENT address=209.128.60.0/22} on-error {}
:do {add list=AS40575 comment=$COMMENT address=216.129.172.0/23} on-error {}
