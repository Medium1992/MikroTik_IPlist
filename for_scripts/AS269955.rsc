:global COMMENT
/ip firewall address-list
:do {add list=AS269955 comment=$COMMENT address=190.89.44.0/23} on-error {}
:do {add list=AS269955 comment=$COMMENT address=190.89.46.0/24} on-error {}
