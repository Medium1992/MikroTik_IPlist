:global COMMENT
/ip firewall address-list
:do {add list=AS272955 comment=$COMMENT address=38.172.56.0/24} on-error {}
:do {add list=AS272955 comment=$COMMENT address=38.172.58.0/23} on-error {}
