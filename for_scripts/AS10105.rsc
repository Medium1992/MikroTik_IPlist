:global COMMENT
/ip firewall address-list
:do {add list=AS10105 comment=$COMMENT address=117.104.160.0/21} on-error {}
:do {add list=AS10105 comment=$COMMENT address=203.143.64.0/20} on-error {}
:do {add list=AS10105 comment=$COMMENT address=203.143.80.0/23} on-error {}
:do {add list=AS10105 comment=$COMMENT address=203.143.92.0/22} on-error {}
:do {add list=AS10105 comment=$COMMENT address=45.125.124.0/24} on-error {}
