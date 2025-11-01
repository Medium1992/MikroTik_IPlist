:global COMMENT
/ip firewall address-list
:do {add list=AS48189 comment=$COMMENT address=91.209.27.0/24} on-error {}
