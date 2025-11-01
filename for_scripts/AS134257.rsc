:global COMMENT
/ip firewall address-list
:do {add list=AS134257 comment=$COMMENT address=103.194.70.0/23} on-error {}
:do {add list=AS134257 comment=$COMMENT address=103.208.20.0/23} on-error {}
