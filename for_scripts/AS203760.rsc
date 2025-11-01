:global COMMENT
/ip firewall address-list
:do {add list=AS203760 comment=$COMMENT address=185.124.184.0/22} on-error {}
:do {add list=AS203760 comment=$COMMENT address=92.55.204.0/23} on-error {}
