:global COMMENT
/ip firewall address-list
:do {add list=AS48665 comment=$COMMENT address=91.209.235.0/24} on-error {}
