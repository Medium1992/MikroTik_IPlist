:global COMMENT
/ip firewall address-list
:do {add list=AS401416 comment=$COMMENT address=162.212.229.0/24} on-error {}
:do {add list=AS401416 comment=$COMMENT address=162.212.231.0/24} on-error {}
