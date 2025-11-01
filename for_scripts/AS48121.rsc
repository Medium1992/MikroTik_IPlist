:global COMMENT
/ip firewall address-list
:do {add list=AS48121 comment=$COMMENT address=91.222.199.0/24} on-error {}
