:global COMMENT
/ip firewall address-list
:do {add list=AS48104 comment=$COMMENT address=91.209.17.0/24} on-error {}
