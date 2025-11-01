:global COMMENT
/ip firewall address-list
:do {add list=AS131524 comment=$COMMENT address=103.97.62.0/23} on-error {}
:do {add list=AS131524 comment=$COMMENT address=69.172.70.0/24} on-error {}
