:global COMMENT
/ip firewall address-list
:do {add list=AS25421 comment=$COMMENT address=193.35.248.0/21} on-error {}
