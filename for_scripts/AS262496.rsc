:global COMMENT
/ip firewall address-list
:do {add list=AS262496 comment=$COMMENT address=177.66.128.0/20} on-error {}
:do {add list=AS262496 comment=$COMMENT address=191.240.168.0/21} on-error {}
