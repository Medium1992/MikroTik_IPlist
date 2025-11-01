:global COMMENT
/ip firewall address-list
:do {add list=AS44465 comment=$COMMENT address=92.43.172.0/24} on-error {}
