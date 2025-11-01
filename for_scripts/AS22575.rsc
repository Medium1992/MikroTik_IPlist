:global COMMENT
/ip firewall address-list
:do {add list=AS22575 comment=$COMMENT address=170.6.0.0/22} on-error {}
:do {add list=AS22575 comment=$COMMENT address=170.6.16.0/24} on-error {}
