:global COMMENT
/ip firewall address-list
:do {add list=AS56475 comment=$COMMENT address=91.223.175.0/24} on-error {}
:do {add list=AS56475 comment=$COMMENT address=91.224.192.0/23} on-error {}
:do {add list=AS56475 comment=$COMMENT address=91.235.230.0/24} on-error {}
