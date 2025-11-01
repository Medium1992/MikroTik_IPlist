:global COMMENT
/ip firewall address-list
:do {add list=AS209998 comment=$COMMENT address=152.89.16.0/23} on-error {}
:do {add list=AS209998 comment=$COMMENT address=152.89.18.0/24} on-error {}
