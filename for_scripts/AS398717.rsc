:global COMMENT
/ip firewall address-list
:do {add list=AS398717 comment=$COMMENT address=23.166.48.0/24} on-error {}
:do {add list=AS398717 comment=$COMMENT address=45.59.188.0/22} on-error {}
