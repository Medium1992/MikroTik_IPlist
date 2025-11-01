:global COMMENT
/ip firewall address-list
:do {add list=AS42433 comment=$COMMENT address=81.23.242.0/23} on-error {}
:do {add list=AS42433 comment=$COMMENT address=92.118.110.0/24} on-error {}
