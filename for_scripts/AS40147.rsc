:global COMMENT
/ip firewall address-list
:do {add list=AS40147 comment=$COMMENT address=170.76.222.0/23} on-error {}
