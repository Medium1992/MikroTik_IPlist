:global COMMENT
/ip firewall address-list
:do {add list=AS52424 comment=$COMMENT address=170.210.24.0/21} on-error {}
:do {add list=AS52424 comment=$COMMENT address=200.61.248.0/22} on-error {}
