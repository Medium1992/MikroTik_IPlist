:global COMMENT
/ip firewall address-list
:do {add list=AS264009 comment=$COMMENT address=143.0.140.0/22} on-error {}
:do {add list=AS264009 comment=$COMMENT address=168.227.132.0/22} on-error {}
:do {add list=AS264009 comment=$COMMENT address=170.78.120.0/22} on-error {}
:do {add list=AS264009 comment=$COMMENT address=206.84.208.0/20} on-error {}
