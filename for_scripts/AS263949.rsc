:global COMMENT
/ip firewall address-list
:do {add list=AS263949 comment=$COMMENT address=138.255.4.0/22} on-error {}
:do {add list=AS263949 comment=$COMMENT address=170.247.240.0/22} on-error {}
