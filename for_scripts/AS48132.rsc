:global COMMENT
/ip firewall address-list
:do {add list=AS48132 comment=$COMMENT address=91.207.128.0/23} on-error {}
