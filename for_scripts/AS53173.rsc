:global COMMENT
/ip firewall address-list
:do {add list=AS53173 comment=$COMMENT address=177.44.176.0/21} on-error {}
:do {add list=AS53173 comment=$COMMENT address=177.44.186.0/23} on-error {}
:do {add list=AS53173 comment=$COMMENT address=177.44.188.0/23} on-error {}
:do {add list=AS53173 comment=$COMMENT address=177.44.190.0/24} on-error {}
