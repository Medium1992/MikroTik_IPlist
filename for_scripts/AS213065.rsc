:global COMMENT
/ip firewall address-list
:do {add list=AS213065 comment=$COMMENT address=145.84.0.0/22} on-error {}
:do {add list=AS213065 comment=$COMMENT address=145.84.24.0/23} on-error {}
