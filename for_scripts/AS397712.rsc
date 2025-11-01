:global COMMENT
/ip firewall address-list
:do {add list=AS397712 comment=$COMMENT address=69.80.142.0/24} on-error {}
:do {add list=AS397712 comment=$COMMENT address=69.80.147.0/24} on-error {}
:do {add list=AS397712 comment=$COMMENT address=76.78.178.0/23} on-error {}
