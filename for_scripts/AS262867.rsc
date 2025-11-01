:global COMMENT
/ip firewall address-list
:do {add list=AS262867 comment=$COMMENT address=177.20.192.0/21} on-error {}
:do {add list=AS262867 comment=$COMMENT address=177.20.204.0/23} on-error {}
