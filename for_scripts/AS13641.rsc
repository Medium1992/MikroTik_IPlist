:global COMMENT
/ip firewall address-list
:do {add list=AS13641 comment=$COMMENT address=12.201.167.0/24} on-error {}
:do {add list=AS13641 comment=$COMMENT address=207.141.72.0/21} on-error {}
