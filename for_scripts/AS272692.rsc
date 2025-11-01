:global COMMENT
/ip firewall address-list
:do {add list=AS272692 comment=$COMMENT address=213.225.238.0/24} on-error {}
:do {add list=AS272692 comment=$COMMENT address=38.255.81.0/24} on-error {}
