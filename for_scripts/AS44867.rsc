:global COMMENT
/ip firewall address-list
:do {add list=AS44867 comment=$COMMENT address=195.66.113.0/24} on-error {}
