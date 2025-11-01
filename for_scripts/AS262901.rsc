:global COMMENT
/ip firewall address-list
:do {add list=AS262901 comment=$COMMENT address=177.22.192.0/20} on-error {}
:do {add list=AS262901 comment=$COMMENT address=191.240.176.0/20} on-error {}
