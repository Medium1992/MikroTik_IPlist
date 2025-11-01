:global COMMENT
/ip firewall address-list
:do {add list=AS200622 comment=$COMMENT address=91.201.239.0/24} on-error {}
