:global COMMENT
/ip firewall address-list
:do {add list=AS266871 comment=$COMMENT address=190.185.206.0/24} on-error {}
:do {add list=AS266871 comment=$COMMENT address=45.239.36.0/23} on-error {}
