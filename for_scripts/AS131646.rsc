:global COMMENT
/ip firewall address-list
:do {add list=AS131646 comment=$COMMENT address=103.161.78.0/23} on-error {}
:do {add list=AS131646 comment=$COMMENT address=103.183.126.0/24} on-error {}
:do {add list=AS131646 comment=$COMMENT address=43.224.23.0/24} on-error {}
:do {add list=AS131646 comment=$COMMENT address=43.229.155.0/24} on-error {}
