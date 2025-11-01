:global COMMENT
/ip firewall address-list
:do {add list=AS197082 comment=$COMMENT address=185.75.216.0/22} on-error {}
:do {add list=AS197082 comment=$COMMENT address=91.217.225.0/24} on-error {}
