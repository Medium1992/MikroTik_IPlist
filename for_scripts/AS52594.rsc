:global COMMENT
/ip firewall address-list
:do {add list=AS52594 comment=$COMMENT address=177.87.108.0/22} on-error {}
:do {add list=AS52594 comment=$COMMENT address=38.19.216.0/23} on-error {}
:do {add list=AS52594 comment=$COMMENT address=38.226.138.0/24} on-error {}
