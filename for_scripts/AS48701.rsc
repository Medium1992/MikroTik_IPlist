:global COMMENT
/ip firewall address-list
:do {add list=AS48701 comment=$COMMENT address=91.209.248.0/24} on-error {}
