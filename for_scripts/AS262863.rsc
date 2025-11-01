:global COMMENT
/ip firewall address-list
:do {add list=AS262863 comment=$COMMENT address=177.10.240.0/24} on-error {}
:do {add list=AS262863 comment=$COMMENT address=177.10.244.0/23} on-error {}
