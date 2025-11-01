:global COMMENT
/ip firewall address-list
:do {add list=AS262689 comment=$COMMENT address=143.202.248.0/22} on-error {}
:do {add list=AS262689 comment=$COMMENT address=170.81.184.0/22} on-error {}
:do {add list=AS262689 comment=$COMMENT address=187.86.176.0/20} on-error {}
:do {add list=AS262689 comment=$COMMENT address=187.87.224.0/20} on-error {}
:do {add list=AS262689 comment=$COMMENT address=45.71.24.0/22} on-error {}
