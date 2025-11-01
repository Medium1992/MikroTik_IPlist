:global COMMENT
/ip firewall address-list
:do {add list=AS21761 comment=$COMMENT address=199.5.184.0/24} on-error {}
