:global COMMENT
/ip firewall address-list
:do {add list=AS399586 comment=$COMMENT address=204.49.19.0/24} on-error {}
:do {add list=AS399586 comment=$COMMENT address=204.49.20.0/23} on-error {}
:do {add list=AS399586 comment=$COMMENT address=204.49.29.0/24} on-error {}
