:global COMMENT
/ip firewall address-list
:do {add list=AS135762 comment=$COMMENT address=103.209.38.0/23} on-error {}
:do {add list=AS135762 comment=$COMMENT address=103.69.240.0/22} on-error {}
