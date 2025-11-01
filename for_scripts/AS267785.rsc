:global COMMENT
/ip firewall address-list
:do {add list=AS267785 comment=$COMMENT address=45.172.16.0/23} on-error {}
:do {add list=AS267785 comment=$COMMENT address=45.172.18.0/24} on-error {}
