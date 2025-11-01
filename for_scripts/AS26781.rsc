:global COMMENT
/ip firewall address-list
:do {add list=AS26781 comment=$COMMENT address=50.58.250.0/24} on-error {}
