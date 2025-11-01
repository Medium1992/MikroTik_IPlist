:global COMMENT
/ip firewall address-list
:do {add list=AS393468 comment=$COMMENT address=199.185.120.0/23} on-error {}
:do {add list=AS393468 comment=$COMMENT address=199.185.122.0/24} on-error {}
