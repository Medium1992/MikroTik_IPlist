:global COMMENT
/ip firewall address-list
:do {add list=AS210774 comment=$COMMENT address=91.190.159.0/24} on-error {}
