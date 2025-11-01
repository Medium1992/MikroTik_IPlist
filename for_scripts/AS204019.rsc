:global COMMENT
/ip firewall address-list
:do {add list=AS204019 comment=$COMMENT address=185.107.66.0/24} on-error {}
:do {add list=AS204019 comment=$COMMENT address=194.1.253.0/24} on-error {}
:do {add list=AS204019 comment=$COMMENT address=213.199.208.0/24} on-error {}
