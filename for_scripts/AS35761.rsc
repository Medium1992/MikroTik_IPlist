:global COMMENT
/ip firewall address-list
:do {add list=AS35761 comment=$COMMENT address=185.58.20.0/23} on-error {}
:do {add list=AS35761 comment=$COMMENT address=194.169.88.0/23} on-error {}
:do {add list=AS35761 comment=$COMMENT address=194.169.90.0/24} on-error {}
