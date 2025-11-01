:global COMMENT
/ip firewall address-list
:do {add list=AS142387 comment=$COMMENT address=103.172.24.0/23} on-error {}
:do {add list=AS142387 comment=$COMMENT address=216.243.112.0/23} on-error {}
:do {add list=AS142387 comment=$COMMENT address=216.243.116.0/23} on-error {}
