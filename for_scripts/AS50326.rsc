:global COMMENT
/ip firewall address-list
:do {add list=AS50326 comment=$COMMENT address=185.101.240.0/22} on-error {}
:do {add list=AS50326 comment=$COMMENT address=185.227.220.0/22} on-error {}
:do {add list=AS50326 comment=$COMMENT address=195.191.28.0/23} on-error {}
:do {add list=AS50326 comment=$COMMENT address=45.158.176.0/22} on-error {}
