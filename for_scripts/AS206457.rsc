:global COMMENT
/ip firewall address-list
:do {add list=AS206457 comment=$COMMENT address=159.153.151.0/24} on-error {}
