:global COMMENT
/ip firewall address-list
:do {add list=AS41039 comment=$COMMENT address=195.184.192.0/19} on-error {}
:do {add list=AS41039 comment=$COMMENT address=5.153.176.0/22} on-error {}
:do {add list=AS41039 comment=$COMMENT address=5.153.181.0/24} on-error {}
:do {add list=AS41039 comment=$COMMENT address=5.153.184.0/22} on-error {}
:do {add list=AS41039 comment=$COMMENT address=78.31.178.0/23} on-error {}
:do {add list=AS41039 comment=$COMMENT address=92.242.110.0/23} on-error {}
:do {add list=AS41039 comment=$COMMENT address=92.242.112.0/22} on-error {}
:do {add list=AS41039 comment=$COMMENT address=92.242.120.0/21} on-error {}
:do {add list=AS41039 comment=$COMMENT address=92.242.96.0/22} on-error {}
