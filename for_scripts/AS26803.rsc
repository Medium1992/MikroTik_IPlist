:global COMMENT
/ip firewall address-list
:do {add list=AS26803 comment=$COMMENT address=66.201.32.0/21} on-error {}
:do {add list=AS26803 comment=$COMMENT address=66.201.42.0/23} on-error {}
:do {add list=AS26803 comment=$COMMENT address=66.201.44.0/22} on-error {}
:do {add list=AS26803 comment=$COMMENT address=66.201.48.0/20} on-error {}
