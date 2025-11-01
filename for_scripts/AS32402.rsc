:global COMMENT
/ip firewall address-list
:do {add list=AS32402 comment=$COMMENT address=141.193.137.0/24} on-error {}
:do {add list=AS32402 comment=$COMMENT address=173.242.208.0/20} on-error {}
:do {add list=AS32402 comment=$COMMENT address=199.7.184.0/23} on-error {}
:do {add list=AS32402 comment=$COMMENT address=38.97.58.0/24} on-error {}
