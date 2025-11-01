:global COMMENT
/ip firewall address-list
:do {add list=AS24199 comment=$COMMENT address=202.89.208.0/24} on-error {}
