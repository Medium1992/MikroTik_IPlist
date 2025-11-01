:global COMMENT
/ip firewall address-list
:do {add list=AS271777 comment=$COMMENT address=179.49.236.0/22} on-error {}
:do {add list=AS271777 comment=$COMMENT address=206.85.26.0/24} on-error {}
:do {add list=AS271777 comment=$COMMENT address=38.7.220.0/24} on-error {}
