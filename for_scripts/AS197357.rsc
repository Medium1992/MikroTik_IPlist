:global COMMENT
/ip firewall address-list
:do {add list=AS197357 comment=$COMMENT address=91.220.63.0/24} on-error {}
