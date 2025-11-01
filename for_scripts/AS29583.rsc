:global COMMENT
/ip firewall address-list
:do {add list=AS29583 comment=$COMMENT address=193.138.78.0/24} on-error {}
:do {add list=AS29583 comment=$COMMENT address=217.169.176.0/20} on-error {}
:do {add list=AS29583 comment=$COMMENT address=31.186.184.0/22} on-error {}
:do {add list=AS29583 comment=$COMMENT address=31.186.188.0/24} on-error {}
:do {add list=AS29583 comment=$COMMENT address=31.186.190.0/23} on-error {}
