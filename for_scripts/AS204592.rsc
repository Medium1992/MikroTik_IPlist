:global COMMENT
/ip firewall address-list
:do {add list=AS204592 comment=$COMMENT address=185.230.112.0/22} on-error {}
:do {add list=AS204592 comment=$COMMENT address=45.155.122.0/23} on-error {}
