:global COMMENT
/ip firewall address-list
:do {add list=AS48636 comment=$COMMENT address=91.209.221.0/24} on-error {}
