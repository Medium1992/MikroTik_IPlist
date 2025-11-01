:global COMMENT
/ip firewall address-list
:do {add list=AS271289 comment=$COMMENT address=200.53.73.0/24} on-error {}
