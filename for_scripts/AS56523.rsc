:global COMMENT
/ip firewall address-list
:do {add list=AS56523 comment=$COMMENT address=185.38.221.0/24} on-error {}
:do {add list=AS56523 comment=$COMMENT address=91.224.224.0/23} on-error {}
