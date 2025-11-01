:global COMMENT
/ip firewall address-list
:do {add list=AS267800 comment=$COMMENT address=45.172.10.0/23} on-error {}
:do {add list=AS267800 comment=$COMMENT address=45.172.8.0/24} on-error {}
