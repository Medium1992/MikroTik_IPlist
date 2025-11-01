:global COMMENT
/ip firewall address-list
:do {add list=AS263544 comment=$COMMENT address=143.0.48.0/22} on-error {}
:do {add list=AS263544 comment=$COMMENT address=168.227.84.0/22} on-error {}
:do {add list=AS263544 comment=$COMMENT address=170.78.248.0/22} on-error {}
:do {add list=AS263544 comment=$COMMENT address=191.5.240.0/20} on-error {}
