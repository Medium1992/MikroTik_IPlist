:global COMMENT
/ip firewall address-list
:do {add list=AS23027 comment=$COMMENT address=66.103.64.0/20} on-error {}
:do {add list=AS23027 comment=$COMMENT address=66.103.90.0/23} on-error {}
:do {add list=AS23027 comment=$COMMENT address=66.103.92.0/24} on-error {}
