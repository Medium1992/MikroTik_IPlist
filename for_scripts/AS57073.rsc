:global COMMENT
/ip firewall address-list
:do {add list=AS57073 comment=$COMMENT address=176.101.88.0/24} on-error {}
:do {add list=AS57073 comment=$COMMENT address=185.138.252.0/22} on-error {}
:do {add list=AS57073 comment=$COMMENT address=185.62.200.0/23} on-error {}
:do {add list=AS57073 comment=$COMMENT address=185.62.202.0/24} on-error {}
:do {add list=AS57073 comment=$COMMENT address=194.1.214.0/24} on-error {}
:do {add list=AS57073 comment=$COMMENT address=213.184.155.0/24} on-error {}
:do {add list=AS57073 comment=$COMMENT address=213.184.156.0/22} on-error {}
:do {add list=AS57073 comment=$COMMENT address=85.198.76.0/22} on-error {}
:do {add list=AS57073 comment=$COMMENT address=91.230.107.0/24} on-error {}
