:global COMMENT
/ip firewall address-list
:do {add list=AS14368 comment=$COMMENT address=137.118.84.0/23} on-error {}
:do {add list=AS14368 comment=$COMMENT address=137.118.86.0/24} on-error {}
:do {add list=AS14368 comment=$COMMENT address=96.46.208.0/20} on-error {}
