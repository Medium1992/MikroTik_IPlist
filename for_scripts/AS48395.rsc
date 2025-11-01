:global COMMENT
/ip firewall address-list
:do {add list=AS48395 comment=$COMMENT address=91.209.141.0/24} on-error {}
