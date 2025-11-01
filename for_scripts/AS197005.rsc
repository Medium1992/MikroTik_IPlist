:global COMMENT
/ip firewall address-list
:do {add list=AS197005 comment=$COMMENT address=91.216.239.0/24} on-error {}
