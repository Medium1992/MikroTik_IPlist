:global COMMENT
/ip firewall address-list
:do {add list=AS393432 comment=$COMMENT address=65.222.142.0/24} on-error {}
