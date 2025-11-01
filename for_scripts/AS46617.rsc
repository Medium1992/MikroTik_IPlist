:global COMMENT
/ip firewall address-list
:do {add list=AS46617 comment=$COMMENT address=207.231.200.0/21} on-error {}
:do {add list=AS46617 comment=$COMMENT address=98.158.201.0/24} on-error {}
