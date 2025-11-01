:global COMMENT
/ip firewall address-list
:do {add list=AS266665 comment=$COMMENT address=190.171.26.0/24} on-error {}
:do {add list=AS266665 comment=$COMMENT address=45.227.200.0/22} on-error {}
