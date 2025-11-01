:global COMMENT
/ip firewall address-list
:do {add list=AS262606 comment=$COMMENT address=177.101.32.0/20} on-error {}
:do {add list=AS262606 comment=$COMMENT address=177.92.240.0/21} on-error {}
