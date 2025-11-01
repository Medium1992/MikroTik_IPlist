:global COMMENT
/ip firewall address-list
:do {add list=AS48587 comment=$COMMENT address=91.211.116.0/22} on-error {}
