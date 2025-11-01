:global COMMENT
/ip firewall address-list
:do {add list=AS272971 comment=$COMMENT address=38.10.81.0/24} on-error {}
:do {add list=AS272971 comment=$COMMENT address=38.10.82.0/24} on-error {}
