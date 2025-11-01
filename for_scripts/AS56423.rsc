:global COMMENT
/ip firewall address-list
:do {add list=AS56423 comment=$COMMENT address=185.15.6.0/23} on-error {}
:do {add list=AS56423 comment=$COMMENT address=91.225.140.0/22} on-error {}
