:global COMMENT
/ip firewall address-list
:do {add list=AS393642 comment=$COMMENT address=208.185.174.0/24} on-error {}
:do {add list=AS393642 comment=$COMMENT address=38.94.167.0/24} on-error {}
