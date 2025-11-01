:global COMMENT
/ip firewall address-list
:do {add list=AS202154 comment=$COMMENT address=193.203.248.0/23} on-error {}
:do {add list=AS202154 comment=$COMMENT address=193.203.250.0/24} on-error {}
