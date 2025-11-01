:global COMMENT
/ip firewall address-list
:do {add list=AS49268 comment=$COMMENT address=44.11.0.0/16} on-error {}
