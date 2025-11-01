:global COMMENT
/ip firewall address-list
:do {add list=AS202900 comment=$COMMENT address=91.142.142.0/24} on-error {}
