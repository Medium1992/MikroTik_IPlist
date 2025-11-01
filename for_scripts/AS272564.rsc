:global COMMENT
/ip firewall address-list
:do {add list=AS272564 comment=$COMMENT address=38.225.92.0/23} on-error {}
:do {add list=AS272564 comment=$COMMENT address=38.225.94.0/24} on-error {}
