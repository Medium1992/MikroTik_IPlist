:global COMMENT
/ip firewall address-list
:do {add list=AS263299 comment=$COMMENT address=191.6.224.0/22} on-error {}
:do {add list=AS263299 comment=$COMMENT address=191.6.228.0/23} on-error {}
:do {add list=AS263299 comment=$COMMENT address=191.6.230.0/24} on-error {}
