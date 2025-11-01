:global COMMENT
/ip firewall address-list
:do {add list=AS134791 comment=$COMMENT address=103.12.159.0/24} on-error {}
:do {add list=AS134791 comment=$COMMENT address=103.28.216.0/23} on-error {}
