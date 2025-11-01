:global COMMENT
/ip firewall address-list
:do {add list=AS328500 comment=$COMMENT address=102.64.116.0/23} on-error {}
:do {add list=AS328500 comment=$COMMENT address=102.64.119.0/24} on-error {}
