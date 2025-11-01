:global COMMENT
/ip firewall address-list
:do {add list=AS48865 comment=$COMMENT address=91.209.61.0/24} on-error {}
