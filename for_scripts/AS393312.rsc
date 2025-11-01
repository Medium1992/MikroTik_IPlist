:global COMMENT
/ip firewall address-list
:do {add list=AS393312 comment=$COMMENT address=131.233.0.0/23} on-error {}
:do {add list=AS393312 comment=$COMMENT address=131.233.30.0/23} on-error {}
:do {add list=AS393312 comment=$COMMENT address=131.233.8.0/24} on-error {}
