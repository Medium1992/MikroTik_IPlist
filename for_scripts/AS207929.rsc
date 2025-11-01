:global COMMENT
/ip firewall address-list
:do {add list=AS207929 comment=$COMMENT address=195.85.27.0/24} on-error {}
:do {add list=AS207929 comment=$COMMENT address=45.143.26.0/24} on-error {}
