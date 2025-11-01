:global COMMENT
/ip firewall address-list
:do {add list=AS264607 comment=$COMMENT address=138.255.88.0/24} on-error {}
:do {add list=AS264607 comment=$COMMENT address=138.255.90.0/23} on-error {}
