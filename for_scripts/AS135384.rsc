:global COMMENT
/ip firewall address-list
:do {add list=AS135384 comment=$COMMENT address=103.158.35.0/24} on-error {}
:do {add list=AS135384 comment=$COMMENT address=103.216.135.0/24} on-error {}
