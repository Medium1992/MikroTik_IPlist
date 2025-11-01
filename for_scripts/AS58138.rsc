:global COMMENT
/ip firewall address-list
:do {add list=AS58138 comment=$COMMENT address=185.43.80.0/22} on-error {}
:do {add list=AS58138 comment=$COMMENT address=91.239.32.0/23} on-error {}
