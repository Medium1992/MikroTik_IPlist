:global COMMENT
/ip firewall address-list
:do {add list=AS42431 comment=$COMMENT address=46.233.0.0/19} on-error {}
:do {add list=AS42431 comment=$COMMENT address=46.233.36.0/23} on-error {}
