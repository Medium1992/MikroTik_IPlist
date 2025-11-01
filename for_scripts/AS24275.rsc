:global COMMENT
/ip firewall address-list
:do {add list=AS24275 comment=$COMMENT address=157.12.0.0/16} on-error {}
