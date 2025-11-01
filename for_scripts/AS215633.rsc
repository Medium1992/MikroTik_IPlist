:global COMMENT
/ip firewall address-list
:do {add list=AS215633 comment=$COMMENT address=194.107.116.0/24} on-error {}
:do {add list=AS215633 comment=$COMMENT address=62.60.141.0/24} on-error {}
:do {add list=AS215633 comment=$COMMENT address=62.60.146.0/24} on-error {}
