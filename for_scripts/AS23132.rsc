:global COMMENT
/ip firewall address-list
:do {add list=AS23132 comment=$COMMENT address=159.56.136.0/21} on-error {}
:do {add list=AS23132 comment=$COMMENT address=75.141.86.0/24} on-error {}
:do {add list=AS23132 comment=$COMMENT address=76.58.2.0/23} on-error {}
