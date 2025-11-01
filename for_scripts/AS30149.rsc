:global COMMENT
/ip firewall address-list
:do {add list=AS30149 comment=$COMMENT address=216.239.144.0/20} on-error {}
:do {add list=AS30149 comment=$COMMENT address=65.216.248.0/24} on-error {}
:do {add list=AS30149 comment=$COMMENT address=65.220.38.0/23} on-error {}
