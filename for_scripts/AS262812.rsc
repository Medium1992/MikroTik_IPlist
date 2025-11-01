:global COMMENT
/ip firewall address-list
:do {add list=AS262812 comment=$COMMENT address=186.250.112.0/22} on-error {}
:do {add list=AS262812 comment=$COMMENT address=200.66.112.0/20} on-error {}
