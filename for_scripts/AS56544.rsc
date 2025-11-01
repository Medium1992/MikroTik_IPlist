:global COMMENT
/ip firewall address-list
:do {add list=AS56544 comment=$COMMENT address=217.11.140.0/23} on-error {}
:do {add list=AS56544 comment=$COMMENT address=91.216.99.0/24} on-error {}
:do {add list=AS56544 comment=$COMMENT address=91.225.176.0/22} on-error {}
