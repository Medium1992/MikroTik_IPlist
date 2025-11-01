:global COMMENT
/ip firewall address-list
:do {add list=AS26120 comment=$COMMENT address=69.194.240.0/20} on-error {}
:do {add list=AS26120 comment=$COMMENT address=8.22.36.0/23} on-error {}
