:global COMMENT
/ip firewall address-list
:do {add list=AS133787 comment=$COMMENT address=203.0.228.0/23} on-error {}
:do {add list=AS133787 comment=$COMMENT address=203.0.230.0/24} on-error {}
:do {add list=AS133787 comment=$COMMENT address=203.1.216.0/22} on-error {}
:do {add list=AS133787 comment=$COMMENT address=203.1.220.0/23} on-error {}
