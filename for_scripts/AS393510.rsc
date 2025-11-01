:global COMMENT
/ip firewall address-list
:do {add list=AS393510 comment=$COMMENT address=206.169.114.0/24} on-error {}
