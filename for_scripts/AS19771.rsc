:global COMMENT
/ip firewall address-list
:do {add list=AS19771 comment=$COMMENT address=198.100.94.0/23} on-error {}
:do {add list=AS19771 comment=$COMMENT address=204.239.255.0/24} on-error {}
