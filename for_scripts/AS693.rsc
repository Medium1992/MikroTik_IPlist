:global COMMENT
/ip firewall address-list
:do {add list=AS693 comment=$COMMENT address=129.74.0.0/16} on-error {}
:do {add list=AS693 comment=$COMMENT address=66.205.160.0/20} on-error {}
:do {add list=AS693 comment=$COMMENT address=66.254.224.0/19} on-error {}
