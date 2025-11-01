:global COMMENT
/ip firewall address-list
:do {add list=AS263919 comment=$COMMENT address=138.185.236.0/22} on-error {}
:do {add list=AS263919 comment=$COMMENT address=170.0.208.0/22} on-error {}
