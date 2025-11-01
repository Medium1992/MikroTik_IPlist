:global COMMENT
/ip firewall address-list
:do {add list=AS56709 comment=$COMMENT address=185.141.136.0/22} on-error {}
:do {add list=AS56709 comment=$COMMENT address=195.238.168.0/22} on-error {}
:do {add list=AS56709 comment=$COMMENT address=31.130.96.0/20} on-error {}
