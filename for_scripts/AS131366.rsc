:global COMMENT
/ip firewall address-list
:do {add list=AS131366 comment=$COMMENT address=103.146.22.0/23} on-error {}
:do {add list=AS131366 comment=$COMMENT address=103.153.68.0/23} on-error {}
:do {add list=AS131366 comment=$COMMENT address=103.163.214.0/23} on-error {}
:do {add list=AS131366 comment=$COMMENT address=103.176.20.0/23} on-error {}
