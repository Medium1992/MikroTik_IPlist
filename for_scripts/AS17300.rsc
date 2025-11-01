:global COMMENT
/ip firewall address-list
:do {add list=AS17300 comment=$COMMENT address=198.169.109.0/24} on-error {}
:do {add list=AS17300 comment=$COMMENT address=198.169.110.0/23} on-error {}
