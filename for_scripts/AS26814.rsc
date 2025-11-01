:global COMMENT
/ip firewall address-list
:do {add list=AS26814 comment=$COMMENT address=199.87.16.0/21} on-error {}
:do {add list=AS26814 comment=$COMMENT address=199.87.24.0/23} on-error {}
