:global COMMENT
/ip firewall address-list
:do {add list=AS14472 comment=$COMMENT address=192.234.226.0/24} on-error {}
:do {add list=AS14472 comment=$COMMENT address=204.138.110.0/24} on-error {}
:do {add list=AS14472 comment=$COMMENT address=216.16.224.0/19} on-error {}
:do {add list=AS14472 comment=$COMMENT address=216.171.96.0/20} on-error {}
