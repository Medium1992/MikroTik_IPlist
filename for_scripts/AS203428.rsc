:global COMMENT
/ip firewall address-list
:do {add list=AS203428 comment=$COMMENT address=81.8.150.0/23} on-error {}
:do {add list=AS203428 comment=$COMMENT address=81.8.152.0/22} on-error {}
