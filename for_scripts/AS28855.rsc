:global COMMENT
/ip firewall address-list
:do {add list=AS28855 comment=$COMMENT address=185.34.32.0/22} on-error {}
:do {add list=AS28855 comment=$COMMENT address=193.56.58.0/24} on-error {}
:do {add list=AS28855 comment=$COMMENT address=194.36.166.0/24} on-error {}
:do {add list=AS28855 comment=$COMMENT address=217.24.80.0/20} on-error {}
:do {add list=AS28855 comment=$COMMENT address=80.91.215.0/24} on-error {}
:do {add list=AS28855 comment=$COMMENT address=91.194.60.0/23} on-error {}
