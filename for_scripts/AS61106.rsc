:global COMMENT
/ip firewall address-list
:do {add list=AS61106 comment=$COMMENT address=81.162.54.0/23} on-error {}
:do {add list=AS61106 comment=$COMMENT address=82.115.50.0/24} on-error {}
