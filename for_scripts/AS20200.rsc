:global COMMENT
/ip firewall address-list
:do {add list=AS20200 comment=$COMMENT address=38.135.184.0/22} on-error {}
:do {add list=AS20200 comment=$COMMENT address=45.155.255.0/24} on-error {}
