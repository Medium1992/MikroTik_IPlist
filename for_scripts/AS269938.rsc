:global COMMENT
/ip firewall address-list
:do {add list=AS269938 comment=$COMMENT address=190.83.60.0/23} on-error {}
:do {add list=AS269938 comment=$COMMENT address=209.45.18.0/24} on-error {}
