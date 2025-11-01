:global COMMENT
/ip firewall address-list
:do {add list=AS262669 comment=$COMMENT address=138.94.224.0/22} on-error {}
:do {add list=AS262669 comment=$COMMENT address=143.202.148.0/22} on-error {}
:do {add list=AS262669 comment=$COMMENT address=170.78.68.0/22} on-error {}
:do {add list=AS262669 comment=$COMMENT address=177.22.224.0/20} on-error {}
:do {add list=AS262669 comment=$COMMENT address=187.73.240.0/20} on-error {}
:do {add list=AS262669 comment=$COMMENT address=189.39.192.0/20} on-error {}
