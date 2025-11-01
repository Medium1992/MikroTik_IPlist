:global COMMENT
/ip firewall address-list
:do {add list=AS28561 comment=$COMMENT address=170.247.176.0/22} on-error {}
:do {add list=AS28561 comment=$COMMENT address=201.131.104.0/23} on-error {}
