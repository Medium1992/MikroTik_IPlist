:global COMMENT
/ip firewall address-list
:do {add list=AS34847 comment=$COMMENT address=86.107.76.0/24} on-error {}
:do {add list=AS34847 comment=$COMMENT address=89.33.119.0/24} on-error {}
