:global COMMENT
/ip firewall address-list
:do {add list=AS48353 comment=$COMMENT address=91.209.32.0/24} on-error {}
