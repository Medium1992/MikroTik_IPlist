:global COMMENT
/ip firewall address-list
:do {add list=AS48409 comment=$COMMENT address=91.207.238.0/23} on-error {}
