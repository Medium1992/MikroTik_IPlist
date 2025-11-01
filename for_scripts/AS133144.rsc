:global COMMENT
/ip firewall address-list
:do {add list=AS133144 comment=$COMMENT address=103.239.164.0/24} on-error {}
:do {add list=AS133144 comment=$COMMENT address=103.252.162.0/24} on-error {}
:do {add list=AS133144 comment=$COMMENT address=66.81.216.0/23} on-error {}
