:global COMMENT
/ip firewall address-list
:do {add list=AS22691 comment=$COMMENT address=165.254.147.0/24} on-error {}
:do {add list=AS22691 comment=$COMMENT address=165.254.98.0/24} on-error {}
:do {add list=AS22691 comment=$COMMENT address=199.224.0.0/23} on-error {}
:do {add list=AS22691 comment=$COMMENT address=199.224.13.0/24} on-error {}
:do {add list=AS22691 comment=$COMMENT address=199.224.14.0/23} on-error {}
:do {add list=AS22691 comment=$COMMENT address=199.4.220.0/24} on-error {}
:do {add list=AS22691 comment=$COMMENT address=204.141.35.0/24} on-error {}
:do {add list=AS22691 comment=$COMMENT address=204.141.40.0/24} on-error {}
