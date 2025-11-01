:global COMMENT
/ip firewall address-list
:do {add list=AS21975 comment=$COMMENT address=63.104.155.0/24} on-error {}
:do {add list=AS21975 comment=$COMMENT address=63.118.230.0/24} on-error {}
:do {add list=AS21975 comment=$COMMENT address=65.196.54.0/23} on-error {}
