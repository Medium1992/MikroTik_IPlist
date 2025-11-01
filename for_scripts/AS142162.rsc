:global COMMENT
/ip firewall address-list
:do {add list=AS142162 comment=$COMMENT address=103.167.40.0/24} on-error {}
