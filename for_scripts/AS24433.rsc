:global COMMENT
/ip firewall address-list
:do {add list=AS24433 comment=$COMMENT address=138.77.0.0/16} on-error {}
:do {add list=AS24433 comment=$COMMENT address=203.15.122.0/24} on-error {}
:do {add list=AS24433 comment=$COMMENT address=203.27.220.0/23} on-error {}
