:global COMMENT
/ip firewall address-list
:do {add list=AS262720 comment=$COMMENT address=177.8.192.0/20} on-error {}
:do {add list=AS262720 comment=$COMMENT address=186.195.96.0/20} on-error {}
