:global COMMENT
/ip firewall address-list
:do {add list=AS215234 comment=$COMMENT address=194.0.59.0/24} on-error {}
:do {add list=AS215234 comment=$COMMENT address=46.102.118.0/23} on-error {}
