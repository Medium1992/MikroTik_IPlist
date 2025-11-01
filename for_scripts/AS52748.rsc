:global COMMENT
/ip firewall address-list
:do {add list=AS52748 comment=$COMMENT address=177.137.248.0/22} on-error {}
:do {add list=AS52748 comment=$COMMENT address=177.155.64.0/21} on-error {}
:do {add list=AS52748 comment=$COMMENT address=177.155.78.0/23} on-error {}
