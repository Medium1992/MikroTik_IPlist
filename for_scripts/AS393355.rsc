:global COMMENT
/ip firewall address-list
:do {add list=AS393355 comment=$COMMENT address=162.246.216.0/24} on-error {}
:do {add list=AS393355 comment=$COMMENT address=162.246.218.0/24} on-error {}
