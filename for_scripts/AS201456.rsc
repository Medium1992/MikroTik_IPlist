:global COMMENT
/ip firewall address-list
:do {add list=AS201456 comment=$COMMENT address=193.234.150.0/24} on-error {}
