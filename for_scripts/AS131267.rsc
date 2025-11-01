:global COMMENT
/ip firewall address-list
:do {add list=AS131267 comment=$COMMENT address=103.1.28.0/22} on-error {}
:do {add list=AS131267 comment=$COMMENT address=154.222.4.0/22} on-error {}
:do {add list=AS131267 comment=$COMMENT address=154.46.24.0/23} on-error {}
:do {add list=AS131267 comment=$COMMENT address=183.182.96.0/19} on-error {}
