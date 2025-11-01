:global COMMENT
/ip firewall address-list
:do {add list=AS262624 comment=$COMMENT address=177.104.16.0/20} on-error {}
