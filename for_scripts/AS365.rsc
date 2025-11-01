:global COMMENT
/ip firewall address-list
:do {add list=AS365 comment=$COMMENT address=55.18.0.0/16} on-error {}
:do {add list=AS365 comment=$COMMENT address=55.69.0.0/16} on-error {}
