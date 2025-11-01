:global COMMENT
/ip firewall address-list
:do {add list=AS41032 comment=$COMMENT address=62.201.199.0/24} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.200.0/23} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.203.0/24} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.204.0/23} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.207.0/24} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.208.0/24} on-error {}
:do {add list=AS41032 comment=$COMMENT address=62.201.210.0/24} on-error {}
