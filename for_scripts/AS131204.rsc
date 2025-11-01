:global COMMENT
/ip firewall address-list
:do {add list=AS131204 comment=$COMMENT address=103.106.73.0/24} on-error {}
