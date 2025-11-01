:global COMMENT
/ip firewall address-list
:do {add list=AS207684 comment=$COMMENT address=193.59.14.0/23} on-error {}
:do {add list=AS207684 comment=$COMMENT address=193.59.16.0/22} on-error {}
:do {add list=AS207684 comment=$COMMENT address=193.59.24.0/22} on-error {}
:do {add list=AS207684 comment=$COMMENT address=194.92.64.0/21} on-error {}
:do {add list=AS207684 comment=$COMMENT address=194.92.72.0/23} on-error {}
