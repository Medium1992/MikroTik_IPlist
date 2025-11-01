:global COMMENT
/ip firewall address-list
:do {add list=AS214837 comment=$COMMENT address=193.53.35.0/24} on-error {}
