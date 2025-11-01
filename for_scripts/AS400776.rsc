:global COMMENT
/ip firewall address-list
:do {add list=AS400776 comment=$COMMENT address=204.193.0.0/20} on-error {}
:do {add list=AS400776 comment=$COMMENT address=204.193.16.0/21} on-error {}
:do {add list=AS400776 comment=$COMMENT address=204.193.24.0/22} on-error {}
:do {add list=AS400776 comment=$COMMENT address=204.193.30.0/23} on-error {}
