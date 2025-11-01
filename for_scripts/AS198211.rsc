:global COMMENT
/ip firewall address-list
:do {add list=AS198211 comment=$COMMENT address=194.107.93.0/24} on-error {}
:do {add list=AS198211 comment=$COMMENT address=194.107.94.0/23} on-error {}
:do {add list=AS198211 comment=$COMMENT address=45.146.216.0/22} on-error {}
