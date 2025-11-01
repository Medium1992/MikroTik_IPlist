:global COMMENT
/ip firewall address-list
:do {add list=AS52567 comment=$COMMENT address=177.86.56.0/22} on-error {}
:do {add list=AS52567 comment=$COMMENT address=177.86.60.0/23} on-error {}
:do {add list=AS52567 comment=$COMMENT address=177.86.62.0/24} on-error {}
