:global COMMENT
/ip firewall address-list
:do {add list=AS48208 comment=$COMMENT address=91.207.156.0/23} on-error {}
