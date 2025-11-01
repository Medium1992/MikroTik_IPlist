:global COMMENT
/ip firewall address-list
:do {add list=AS56384 comment=$COMMENT address=194.226.98.0/23} on-error {}
:do {add list=AS56384 comment=$COMMENT address=195.208.216.0/22} on-error {}
:do {add list=AS56384 comment=$COMMENT address=62.68.148.0/22} on-error {}
