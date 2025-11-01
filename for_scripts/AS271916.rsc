:global COMMENT
/ip firewall address-list
:do {add list=AS271916 comment=$COMMENT address=154.205.24.0/22} on-error {}
:do {add list=AS271916 comment=$COMMENT address=45.194.48.0/22} on-error {}
:do {add list=AS271916 comment=$COMMENT address=45.207.16.0/22} on-error {}
