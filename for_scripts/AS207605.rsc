:global COMMENT
/ip firewall address-list
:do {add list=AS207605 comment=$COMMENT address=109.237.76.0/23} on-error {}
:do {add list=AS207605 comment=$COMMENT address=176.119.205.0/24} on-error {}
:do {add list=AS207605 comment=$COMMENT address=193.143.68.0/24} on-error {}
:do {add list=AS207605 comment=$COMMENT address=195.189.140.0/23} on-error {}
:do {add list=AS207605 comment=$COMMENT address=62.164.170.0/24} on-error {}
