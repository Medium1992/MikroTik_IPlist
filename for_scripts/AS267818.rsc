:global COMMENT
/ip firewall address-list
:do {add list=AS267818 comment=$COMMENT address=190.97.172.0/22} on-error {}
:do {add list=AS267818 comment=$COMMENT address=45.173.120.0/22} on-error {}
