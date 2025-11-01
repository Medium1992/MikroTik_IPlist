:global COMMENT
/ip firewall address-list
:do {add list=AS328484 comment=$COMMENT address=102.69.150.0/24} on-error {}
