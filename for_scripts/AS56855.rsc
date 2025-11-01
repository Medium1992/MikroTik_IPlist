:global COMMENT
/ip firewall address-list
:do {add list=AS56855 comment=$COMMENT address=185.51.100.0/23} on-error {}
:do {add list=AS56855 comment=$COMMENT address=91.226.179.0/24} on-error {}
