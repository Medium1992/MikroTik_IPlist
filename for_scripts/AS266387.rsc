:global COMMENT
/ip firewall address-list
:do {add list=AS266387 comment=$COMMENT address=170.81.20.0/22} on-error {}
:do {add list=AS266387 comment=$COMMENT address=191.37.140.0/22} on-error {}
