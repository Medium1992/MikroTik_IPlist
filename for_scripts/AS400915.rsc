:global COMMENT
/ip firewall address-list
:do {add list=AS400915 comment=$COMMENT address=107.180.208.0/24} on-error {}
:do {add list=AS400915 comment=$COMMENT address=107.180.212.0/24} on-error {}
:do {add list=AS400915 comment=$COMMENT address=107.180.216.0/24} on-error {}
:do {add list=AS400915 comment=$COMMENT address=107.180.222.0/23} on-error {}
