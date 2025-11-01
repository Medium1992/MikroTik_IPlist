:global COMMENT
/ip firewall address-list
:do {add list=AS48657 comment=$COMMENT address=91.209.232.0/24} on-error {}
