:global COMMENT
/ip firewall address-list
:do {add list=AS32688 comment=$COMMENT address=107.1.31.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=168.245.158.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=50.203.195.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=63.80.202.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=63.80.50.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=66.6.192.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=66.6.194.0/24} on-error {}
:do {add list=AS32688 comment=$COMMENT address=66.6.198.0/23} on-error {}
:do {add list=AS32688 comment=$COMMENT address=67.91.220.0/24} on-error {}
