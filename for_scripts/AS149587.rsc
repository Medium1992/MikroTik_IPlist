:global COMMENT
/ip firewall address-list
:do {add list=AS149587 comment=$COMMENT address=103.189.220.0/23} on-error {}
:do {add list=AS149587 comment=$COMMENT address=103.49.112.0/23} on-error {}
