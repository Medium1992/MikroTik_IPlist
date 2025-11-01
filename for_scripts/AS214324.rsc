:global COMMENT
/ip firewall address-list
:do {add list=AS214324 comment=$COMMENT address=212.40.48.0/24} on-error {}
