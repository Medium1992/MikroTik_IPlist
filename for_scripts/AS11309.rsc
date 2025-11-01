:global COMMENT
/ip firewall address-list
:do {add list=AS11309 comment=$COMMENT address=134.113.0.0/16} on-error {}
