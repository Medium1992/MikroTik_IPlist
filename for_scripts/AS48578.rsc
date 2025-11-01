:global COMMENT
/ip firewall address-list
:do {add list=AS48578 comment=$COMMENT address=91.193.110.0/24} on-error {}
