:global COMMENT
/ip firewall address-list
:do {add list=AS10096 comment=$COMMENT address=203.104.68.0/23} on-error {}
:do {add list=AS10096 comment=$COMMENT address=203.104.71.0/24} on-error {}
:do {add list=AS10096 comment=$COMMENT address=203.104.72.0/21} on-error {}
:do {add list=AS10096 comment=$COMMENT address=203.104.80.0/20} on-error {}
