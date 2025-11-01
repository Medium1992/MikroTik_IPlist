:global COMMENT
/ip firewall address-list
:do {add list=AS215823 comment=$COMMENT address=103.146.102.0/24} on-error {}
:do {add list=AS215823 comment=$COMMENT address=194.68.191.0/24} on-error {}
