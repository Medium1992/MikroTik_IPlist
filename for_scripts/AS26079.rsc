:global COMMENT
/ip firewall address-list
:do {add list=AS26079 comment=$COMMENT address=137.239.201.0/24} on-error {}
:do {add list=AS26079 comment=$COMMENT address=137.239.203.0/24} on-error {}
:do {add list=AS26079 comment=$COMMENT address=137.239.204.0/23} on-error {}
