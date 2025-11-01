:global COMMENT
/ip firewall address-list
:do {add list=AS262622 comment=$COMMENT address=138.186.80.0/22} on-error {}
:do {add list=AS262622 comment=$COMMENT address=177.86.40.0/22} on-error {}
:do {add list=AS262622 comment=$COMMENT address=201.148.172.0/22} on-error {}
