:global COMMENT
/ip firewall address-list
:do {add list=AS394769 comment=$COMMENT address=141.216.0.0/16} on-error {}
:do {add list=AS394769 comment=$COMMENT address=35.7.112.0/20} on-error {}
