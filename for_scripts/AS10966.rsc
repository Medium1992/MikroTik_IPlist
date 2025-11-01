:global COMMENT
/ip firewall address-list
:do {add list=AS10966 comment=$COMMENT address=159.49.255.0/24} on-error {}
:do {add list=AS10966 comment=$COMMENT address=159.49.46.0/23} on-error {}
