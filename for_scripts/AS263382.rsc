:global COMMENT
/ip firewall address-list
:do {add list=AS263382 comment=$COMMENT address=177.222.128.0/20} on-error {}
