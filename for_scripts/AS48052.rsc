:global COMMENT
/ip firewall address-list
:do {add list=AS48052 comment=$COMMENT address=92.42.240.0/23} on-error {}
