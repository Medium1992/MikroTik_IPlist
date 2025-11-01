:global COMMENT
/ip firewall address-list
:do {add list=AS56621 comment=$COMMENT address=195.128.153.0/24} on-error {}
:do {add list=AS56621 comment=$COMMENT address=213.171.0.0/24} on-error {}
:do {add list=AS56621 comment=$COMMENT address=91.238.88.0/22} on-error {}
