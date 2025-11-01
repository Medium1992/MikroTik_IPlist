:global COMMENT
/ip firewall address-list
:do {add list=AS262632 comment=$COMMENT address=177.104.192.0/20} on-error {}
