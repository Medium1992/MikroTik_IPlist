:global COMMENT
/ip firewall address-list
:do {add list=AS263675 comment=$COMMENT address=191.241.168.0/22} on-error {}
:do {add list=AS263675 comment=$COMMENT address=191.241.173.0/24} on-error {}
:do {add list=AS263675 comment=$COMMENT address=191.241.174.0/23} on-error {}
