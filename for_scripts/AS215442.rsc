:global COMMENT
/ip firewall address-list
:do {add list=AS215442 comment=$COMMENT address=194.187.254.0/24} on-error {}
:do {add list=AS215442 comment=$COMMENT address=194.76.134.0/24} on-error {}
:do {add list=AS215442 comment=$COMMENT address=93.114.193.0/24} on-error {}
