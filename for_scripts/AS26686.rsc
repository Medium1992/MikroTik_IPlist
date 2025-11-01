:global COMMENT
/ip firewall address-list
:do {add list=AS26686 comment=$COMMENT address=198.145.42.0/23} on-error {}
:do {add list=AS26686 comment=$COMMENT address=38.96.240.0/24} on-error {}
