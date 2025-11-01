:global COMMENT
/ip firewall address-list
:do {add list=AS19526 comment=$COMMENT address=206.217.16.0/20} on-error {}
:do {add list=AS19526 comment=$COMMENT address=67.211.176.0/20} on-error {}
:do {add list=AS19526 comment=$COMMENT address=69.24.208.0/20} on-error {}
