:global COMMENT
/ip firewall address-list
:do {add list=AS34085 comment=$COMMENT address=91.213.130.0/24} on-error {}
