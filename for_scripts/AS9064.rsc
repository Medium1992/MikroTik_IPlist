:global COMMENT
/ip firewall address-list
:do {add list=AS9064 comment=$COMMENT address=193.226.145.0/24} on-error {}
:do {add list=AS9064 comment=$COMMENT address=193.226.150.0/24} on-error {}
:do {add list=AS9064 comment=$COMMENT address=194.102.118.0/24} on-error {}
:do {add list=AS9064 comment=$COMMENT address=194.102.201.0/24} on-error {}
:do {add list=AS9064 comment=$COMMENT address=194.102.93.0/24} on-error {}
