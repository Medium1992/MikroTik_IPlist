:global COMMENT
/ip firewall address-list
:do {add list=AS146995 comment=$COMMENT address=103.237.52.0/24} on-error {}
