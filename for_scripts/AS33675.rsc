:global COMMENT
/ip firewall address-list
:do {add list=AS33675 comment=$COMMENT address=64.201.224.0/24} on-error {}
:do {add list=AS33675 comment=$COMMENT address=64.201.230.0/24} on-error {}
:do {add list=AS33675 comment=$COMMENT address=69.25.46.0/24} on-error {}
