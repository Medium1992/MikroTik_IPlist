:global COMMENT
/ip firewall address-list
:do {add list=AS54492 comment=$COMMENT address=170.22.170.0/23} on-error {}
