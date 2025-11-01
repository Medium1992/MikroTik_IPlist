:global COMMENT
/ip firewall address-list
:do {add list=AS32368 comment=$COMMENT address=12.5.163.0/24} on-error {}
:do {add list=AS32368 comment=$COMMENT address=75.141.79.0/24} on-error {}
