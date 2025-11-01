:global COMMENT
/ip firewall address-list
:do {add list=AS43152 comment=$COMMENT address=77.95.200.0/24} on-error {}
:do {add list=AS43152 comment=$COMMENT address=77.95.202.0/24} on-error {}
:do {add list=AS43152 comment=$COMMENT address=77.95.204.0/23} on-error {}
:do {add list=AS43152 comment=$COMMENT address=77.95.207.0/24} on-error {}
