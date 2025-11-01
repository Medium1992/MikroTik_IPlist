:global COMMENT
/ip firewall address-list
:do {add list=AS48248 comment=$COMMENT address=91.208.55.0/24} on-error {}
