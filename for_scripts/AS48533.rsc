:global COMMENT
/ip firewall address-list
:do {add list=AS48533 comment=$COMMENT address=195.211.108.0/22} on-error {}
