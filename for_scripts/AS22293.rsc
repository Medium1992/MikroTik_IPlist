:global COMMENT
/ip firewall address-list
:do {add list=AS22293 comment=$COMMENT address=67.63.48.0/24} on-error {}
:do {add list=AS22293 comment=$COMMENT address=67.63.50.0/24} on-error {}
