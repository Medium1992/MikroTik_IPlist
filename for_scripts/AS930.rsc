:global COMMENT
/ip firewall address-list
:do {add list=AS930 comment=$COMMENT address=170.205.8.0/23} on-error {}
