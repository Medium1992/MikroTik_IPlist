:global COMMENT
/ip firewall address-list
:do {add list=AS48058 comment=$COMMENT address=91.207.82.0/23} on-error {}
