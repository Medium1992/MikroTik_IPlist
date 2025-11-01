:global COMMENT
/ip firewall address-list
:do {add list=AS42457 comment=$COMMENT address=92.118.81.0/24} on-error {}
:do {add list=AS42457 comment=$COMMENT address=92.118.82.0/23} on-error {}
