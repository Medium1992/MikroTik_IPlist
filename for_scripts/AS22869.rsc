:global COMMENT
/ip firewall address-list
:do {add list=AS22869 comment=$COMMENT address=138.94.144.0/22} on-error {}
:do {add list=AS22869 comment=$COMMENT address=143.208.56.0/22} on-error {}
:do {add list=AS22869 comment=$COMMENT address=168.227.128.0/22} on-error {}
:do {add list=AS22869 comment=$COMMENT address=190.122.184.0/22} on-error {}
:do {add list=AS22869 comment=$COMMENT address=45.171.64.0/22} on-error {}
:do {add list=AS22869 comment=$COMMENT address=45.4.128.0/22} on-error {}
