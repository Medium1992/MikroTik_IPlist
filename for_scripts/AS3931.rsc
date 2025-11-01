:global COMMENT
/ip firewall address-list
:do {add list=AS3931 comment=$COMMENT address=209.23.101.0/24} on-error {}
:do {add list=AS3931 comment=$COMMENT address=209.23.102.0/23} on-error {}
:do {add list=AS3931 comment=$COMMENT address=209.23.104.0/21} on-error {}
:do {add list=AS3931 comment=$COMMENT address=209.23.112.0/20} on-error {}
:do {add list=AS3931 comment=$COMMENT address=216.230.160.0/20} on-error {}
