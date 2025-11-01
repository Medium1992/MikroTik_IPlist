:global COMMENT
/ip firewall address-list
:do {add list=AS26338 comment=$COMMENT address=185.76.47.0/24} on-error {}
:do {add list=AS26338 comment=$COMMENT address=195.114.110.0/23} on-error {}
