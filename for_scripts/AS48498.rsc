:global COMMENT
/ip firewall address-list
:do {add list=AS48498 comment=$COMMENT address=91.211.36.0/22} on-error {}
