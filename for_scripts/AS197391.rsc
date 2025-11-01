:global COMMENT
/ip firewall address-list
:do {add list=AS197391 comment=$COMMENT address=91.220.119.0/24} on-error {}
