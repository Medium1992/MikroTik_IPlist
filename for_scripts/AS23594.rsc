:global COMMENT
/ip firewall address-list
:do {add list=AS23594 comment=$COMMENT address=1.255.3.0/24} on-error {}
:do {add list=AS23594 comment=$COMMENT address=103.150.204.0/23} on-error {}
:do {add list=AS23594 comment=$COMMENT address=210.92.34.0/24} on-error {}
