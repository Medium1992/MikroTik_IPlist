:global COMMENT
/ip firewall address-list
:do {add list=AS197678 comment=$COMMENT address=91.230.24.0/24} on-error {}
